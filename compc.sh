#!/bin/bash
g++ $1.cpp -o a.out
time ./a.out < $1.txt
