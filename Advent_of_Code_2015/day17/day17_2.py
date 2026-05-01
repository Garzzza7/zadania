from sys import stdin
from typing import List

vec: List[int] = []
target: int = 150
res: int = 0
for l in stdin:
    v = int(l)
    vec.append(v)
mini: int = 1 << 31
for bit in range(1 << (len(vec))):
    tot: int = 0
    cnt: int = 0
    for i in range(len(vec)):
        if bit & (1 << i):
            tot = tot + vec[i]
            cnt = cnt + 1
    if tot == target:
        mini = min(mini, cnt)

for bit in range(1 << (len(vec))):
    tot: int = 0
    cnt: int = 0
    for i in range(len(vec)):
        if bit & (1 << i):
            tot = tot + vec[i]
            cnt = cnt + 1
    if tot == target and cnt == mini:
        res = res + 1

print(res)
