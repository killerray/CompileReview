#! /bin/bash
g++  -I../include -c foo.cpp -o foo.o
ar rcs -o libfoo.a foo.o