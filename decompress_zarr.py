#!/bin/python3
import zarr
import sys
import os

def decompress_zarr(input_path, output_path):
    # Open the Zarr store
    src_store = zarr.open(input_path, mode='r')
    # Create the destination store and group
    dest_store = zarr.DirectoryStore(output_path)
    dest_group = zarr.group(store=dest_store, overwrite=True)

    # Copy all contents from the source to the destination
    zarr.copy_all(src_store, dest_group, if_exists='replace')

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python decompress_zarr.py <input_zarr> <output_dir>")
    else:
        input_zarr = sys.argv[1]
        output_dir = sys.argv[2]

        # Ensure output directory exists
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)

        decompress_zarr(input_zarr, output_dir)
