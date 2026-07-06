# really retarded , maybe fix it
from sys import stdin

sl: list[str] = []
for l in stdin:
    sl = l.split(" ")
last: str = ""
row: int = 0
column: int = 0
for s in sl:
    if last == "row":
        row = int(s[:-1])
    elif last == "column":
        column = int(s[:-2])
    last = s
base: int = 20151125
mult: int = 252533
mod: int = 33554393
dim: int = 4000
row -= 1
column -= 1
vec = [[0 for _ in range(dim * 3)] for _ in range(dim * 3)]
last: int = base

for i in range(0, dim * 2):
    y: int = 0
    for j in range(i, -1, -1):
        if j == 0 and y == 0:
            vec[j][y] = base
            continue
        vec[j][y] = (last * mult) % mod
        last = vec[j][y]
        y += 1
print(vec[row][column])
