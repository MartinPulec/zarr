#include <assert.h>
#include <blosc.h>
#include <limits.h>
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <time.h>

#define ITER 1

enum sample_type {
    FLOAT,
    USHORT,
} get_type(const char *in_file) {
    char buf[PATH_MAX];
    snprintf(buf, sizeof buf, "%s", in_file);
    char *last_del = strrchr(buf, '/');
    if (last_del == NULL) {
        abort();
    }
    last_del += 1;
    snprintf(last_del, sizeof buf - (last_del - buf), "%s", ".zarray");
    FILE *zarray = fopen(buf, "rb");
    assert (zarray != NULL);
    char line[1024];
    while (fgets(line, sizeof line, zarray) != 0) {
        char type[1024];
        if (sscanf(line, " \"dtype\": \"%1000[^\"]", type) == 1) {
            printf("TYPE: %s\n", type);
            assert(type[0] == '<');
            if (strcmp(type + 1, "u2") == 0) {
                return USHORT;
            }
            if (strcmp(type + 1, "f4") == 0) {
                return FLOAT;
            }
            abort();
        }
    }
    abort();
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

    // Open the Blosc compressed file for reading
    FILE* in_file = fopen(argv[1], "rb");
    if (!in_file) {
        fprintf(stderr, "Error: Unable to open compressed file\n");
        return 1;
    }
    enum sample_type type = get_type(argv[1]);
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
    if (type == FLOAT) {
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
