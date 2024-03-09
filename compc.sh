#!/bin/bash
g++ $1.cpp -o a.out
./a.out < $1.txt
