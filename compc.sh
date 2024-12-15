#!/bin/bash

set -ex

time g++ -Wall -g --std=c++20 -Wextra -pedantic -O0 -Wconversion -Wfloat-equal -Wduplicated-cond -Wlogical-op $1.cpp -o $1.exe


time ./$1.exe < $1.txt
# /usr/bin/time -f "%E \n%M kilobytes" ./res.exe < $1.txt
