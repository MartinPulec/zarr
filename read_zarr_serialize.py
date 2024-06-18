#!/bin/python3
import zarr
import numpy as np
import sys
import os
import dask.array as da

def read_zarr_and_serialize(input_zarr, output_file):
    # Open the Zarr store
    array = zarr.open(input_zarr, mode='r')
    # array = da.from_zarr(input_zarr).compute()
   
    # Ensure the array is of the expected dtype (e.g., float32)
    # if array.dtype != np.float32:
    #     raise ValueError(f"Expected array of dtype float32, but got {array.dtype}")
    
    # Read the data
    data = array[:]
    data = data / 2.0
    
    # Ensure data is within the range 0-255
    # if np.any(data < 0) or np.any(data > 255):
    #     raise ValueError("Data values are out of the range 0-255" . )
    
    # Convert float32 data to uint8
    data_uint8 = data.astype(np.uint8)
    
    # Write the data to a raw file
    with open(output_file, 'wb') as f:
        f.write(data_uint8.tobytes())

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python read_zarr_serialize.py <input_zarr> <output_file>")
    else:
        input_zarr = sys.argv[1]
        output_file = sys.argv[2]
      
        
        read_zarr_and_serialize(input_zarr, output_file)
