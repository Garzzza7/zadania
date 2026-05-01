from sys import stdin
from typing import List

vec: List[int] = []
target: int = 150
res: int = 0
for l in stdin:
    v = int(l)
    vec.append(v)
for bit in range(1 << (len(vec))):
    tot: int = 0
    for i in range(len(vec)):
        if bit & (1 << i):
            tot = tot + vec[i]
    if tot == target:
        res = res + 1

print(res)
