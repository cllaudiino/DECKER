#!/bin/sh
set -x
dmd -m64 decker.d -L-ldl -L/usr/lib/x86_64-linux-gnu/libsqlite3.a
rm *.o