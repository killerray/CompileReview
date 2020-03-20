#! /bin/bash
gcc -o demo main.c -I./include -L./sharelib -lfoo -Wl,-rpath=./sharelib/