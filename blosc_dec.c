#include <assert.h>
#include <blosc.h>
#include <limits.h>   // for PATH_MAX
#include <stdio.h>
#include <stdlib.h>   // for abort, free, malloc, atof, getenv
#include <string.h>
#include <stdbool.h>
#include <time.h>

#include "json.h"

#define ITER 1

enum sample_type {
  NONE,
  FLOAT,
  USHORT,
};

struct zarr_info {
  int width;
  int height;
  enum sample_type type;
};

struct zarr_info get_info(const char *in_file) {
  char buf[PATH_MAX];
  snprintf(buf, sizeof buf, "%s", in_file);
  char *last_del = strrchr(buf, '/');
  if (last_del == NULL) {
    abort();
  }
  last_del += 1;
  snprintf(last_del, sizeof buf - (last_del - buf), "%s", ".zarray");

  FILE *zarray = fopen(buf, "rb");
  assert(zarray != NULL);

  fseek(zarray, 0, SEEK_END);
  const size_t filesize = ftell(zarray);
  fseek(zarray, 0, SEEK_SET);
  char *json = malloc(filesize);
  int nread = fread(json, filesize, 1, zarray);
  assert(nread == 1);
  fclose(zarray);

  struct zarr_info ret = {0};

  struct json_value_s *root = json_parse(json, filesize);
  assert(root != NULL && root->type == json_type_object);
  struct json_object_s *object = (struct json_object_s *)root->payload;
  struct json_object_element_s *a = object->start;
  while (a != NULL) {
    if (strcmp(a->name->string, "chunks") == 0) {
      struct json_value_s *val = a->value;
      assert(val->type == json_type_array);
      struct json_array_s *array = (struct json_array_s *)val->payload;
      assert(array->length == 2);
      struct json_array_element_s *elem_height = array->start;
      struct json_value_s *val_height = elem_height->value;
      assert(val_height->type == json_type_number);
      struct json_array_element_s *elem_width = elem_height->next;
      struct json_value_s *val_width = elem_width->value;
      assert(val_width->type == json_type_number);
      ret.width = atoi(json_value_as_number(val_width)->number);
      ret.height = atoi(json_value_as_number(val_height)->number);
    } else if (strcmp(a->name->string, "dtype") == 0) {
      struct json_value_s *val = a->value;
      assert(val->type == json_type_string);
      const char *type = json_value_as_string(val)->string;
      if (strcmp(type + 1, "u2") == 0) {
        ret.type = USHORT;
      } else  if (strcmp(type + 1, "f4") == 0) {
        ret.type = FLOAT;
      } else {
       abort();
      }
    }
    a = a->next;
  }
  free(json);
  assert(ret.width != 0 && ret.height != 0 && ret.type != NONE);
  return ret;
}

static void process_float(bool dump, int count, float scale, void *dest,
                          FILE *out_file) {
  float d_max = 0;
  float d_mean = 0;

  // Write the decompressed data to stdout (or outfile)
  float *val = dest;
  float *end = val + count;
  while (val < end) {
    float f = *val++;
    if (dump) {
      d_mean += f;
      if (f > d_max) {
        d_max = f;
      }
      printf("%f ", f);
    } else {
      unsigned char c = f * scale;
      putc(c, out_file);
    }
  }
  if (dump) {
    printf("\nMAX: %f\n", d_max);
    printf("MEAN: %f\n", d_mean / count);
  }
}

static void process_ushort(bool dump, int count, float scale, void *dest,
                          FILE *out_file) {
  unsigned short d_max = 0;
  unsigned long long d_mean = 0;

  // Write the decompressed data to stdout (or outfile)
  unsigned short *val = dest;
  unsigned short *end = val + count;
  while (val < end) {
    unsigned short s = *val++;
    if (dump) {
      d_mean += s;
      if (s > d_max) {
        d_max = s;
      }
      printf("%hu ", s);
    } else {
      unsigned char c = s * scale;
      putc(c, out_file);
    }
  }
  if (dump) {
    printf("\nMAX: %hu\n", d_max);
    printf("MEAN: %llu\n", d_mean / count);
  }
}

int main(int argc, char **argv) {
    bool dump = false;
    if (argc == 2) {
        dump = true;
    } else if (argc != 4) {
        fprintf(stderr, "Usage: %s <in> [<out> <scale>]\n", argv[0]);
        return 1;
    }

    if (getenv("BLOSC_NTHREADS") == NULL) {
      fprintf(stderr, "\nBLOSC_NTHREADS not set, single theaded decoding!\n\n");
    }

    // Open the Blosc compressed file for reading
    FILE* in_file = fopen(argv[1], "rb");
    if (!in_file) {
        fprintf(stderr, "Error: Unable to open compressed file\n");
        return 1;
    }
    struct zarr_info info = get_info(argv[1]);
    fseek(in_file, 0, SEEK_END);
    size_t in_len = ftell(in_file);
    fseek(in_file, 0, SEEK_SET);
    void *src = malloc(in_len);
    if (fread(src, 1, in_len, in_file) != in_len) {
        fprintf(stderr, "error reading input data!");
        return 1;
    }
    fclose(in_file);

    // Initialize Blosc
    blosc_init();
    fprintf(stderr, "Available compressors: %s\n",  blosc_list_compressors());

    size_t out_len = 0;
    if (blosc_cbuffer_validate(src, in_len, &out_len) == -1) {
      fprintf(stderr, "Cannot determine output buffer size!\n");
      return 1;
    }
    fprintf(stderr, "Decompressed len %zd\n", out_len);

    void* dest = malloc(out_len);
    struct timespec t0, t1;
    timespec_get(&t0, TIME_UTC);
    size_t bytes_written = -1;
    for (int i = 0; i < ITER; ++i) {
        bytes_written = blosc_decompress(src, dest, out_len);
    }
    timespec_get(&t1, TIME_UTC);
    free(src);
    if (bytes_written < 0) {
      fprintf(stderr, "Error in decompression %zd %zd\n", in_len,
              bytes_written);
      return 1;
    }
    double seconds =
        t1.tv_sec - t0.tv_sec + (t1.tv_nsec - t0.tv_nsec) / 1000000000.0;
    fprintf(stderr, "decompressed %zd bytes in %f seconds\n", bytes_written,
            seconds);

    // Finalize Blosc
    blosc_destroy();

    FILE *out_file = NULL;
    float scale = 0;
    if (!dump) {
      out_file = fopen(argv[2], "wb");
      assert(out_file != NULL);
      scale = atof(argv[3]);
    }
    if (info.type == FLOAT) {
      process_float(dump, bytes_written / sizeof(float), scale, dest, out_file);
    } else {
      process_ushort(dump, bytes_written / sizeof(unsigned short), scale, dest, out_file);
    }
    // fwrite(dest, 1, bytes_written, out_file);

    // Close files and free memory
    if (out_file != NULL) {
      fclose(out_file);
    }
    free(dest);
}
