from sys import stdin
from collections import defaultdict

D = 2503

d: defaultdict = defaultdict(list[tuple])
names: set = set()


def parse(s) -> None:
    name, _, _, dist, _, _, t1, _, _, _, _, _, _, t2, _ = s.split()
    dist = int(dist)
    t1 = int(t1)
    t2 = int(t2)
    names.add(name)
    d[name].append((dist, t1, t2))


best: int = 0
for l in stdin:
    parse(l)

pref = [[0 for _ in range(D + 100)] for _ in range(len(names))]
points = [0] * len(names)

for i, name in enumerate(names):
    j = 1
    [(dist, t1, t2)] = d[name]
    while j <= D:
        for iter in range(t1):
            pref[i][j] = pref[i][j - 1] + dist
            j = j + 1
            if j == D + 1:
                break
        for iter in range(t2):
            pref[i][j] = pref[i][j - 1]
            j = j + 1
            if j == D + 1:
                break

for i in range(1, D + 1, 1):
    maxi = 0
    ids = []
    for j, name in enumerate(names):
        if pref[j][i] < maxi:
            continue
        elif pref[j][i] == maxi:
            ids.append(j)
        else:
            ids.clear()
            maxi = pref[j][i]
            ids.append(j)
    for id in ids:
        points[id] = points[id] + 1

print(max(points))
