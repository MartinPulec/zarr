#!/bin/python3

import blosc

f = open('grd/0.0', 'rb')
data=f.read()
dec = blosc.decompress(data)
open('tmp','wb').write(dec)
