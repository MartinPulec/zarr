#include <stdio.h>
#include <blosc.h>

#define CHUNK_SIZE (10 * 1024 * 1024)  // Example chunk size (1 MB)
#define inlen 590293751
#define outlen 1764615200

int main(int argc, char **argv) {
    FILE* infile;
    FILE* outfile;
    void* src= malloc(inlen);
    void* dest = malloc(outlen);
    int bytes_read, bytes_written;

    // Open the Blosc compressed file for reading
    infile = fopen(argv[1], "rb");
    if (!infile) {
        fprintf(stderr, "Error: Unable to open compressed file\n");
        return 1;
    }

    // Initialize Blosc
    blosc_init();

    // Decompress loop
    while ((bytes_read = fread(src, 1, inlen, infile)) > 0) {
        bytes_written = blosc_decompress(src,dest, outlen);
        if (bytes_written < 0) {
            fprintf(stderr, "Error in decompression %d %d\n", bytes_read, bytes_written);
            return 1;
        }
            fprintf(stderr, "no Error in decompression\n");

        // Write the decompressed data to stdout (or outfile)
        fwrite(dest, 1, bytes_written, stdout);
    }

    // Finalize Blosc
    blosc_destroy();

    // Close files and free memory
    fclose(infile);
    free(dest);

    return 0;
}
