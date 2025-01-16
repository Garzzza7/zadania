#!/bin/python3
import random
import sys

iter = int(sys.argv[1])
limit = int(sys.argv[2])
print(iter)
while iter > 0:
    print(iter, end=" ")
    print("\n", end="")
    for i in range(limit):
        print(random.randint(0, 10000), end=" ")
    iter = iter - 1
    print("\n", end="")
