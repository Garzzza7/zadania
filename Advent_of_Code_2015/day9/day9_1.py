from sys import stdin
from collections import defaultdict
from itertools import permutations

adj = defaultdict(list[tuple])
vis = defaultdict(bool)
cities = set()
res: int = 100000


def calc(perm: set) -> ():
    global res
    last = perm[0]
    perm = perm[1:]
    tot = 0
    for p in perm:
        dist = 1000000
        for ver in adj[last]:
            city, val = ver
            if city == p:
                dist = val
                break
        tot = tot + dist
        last = p
    res = min(res, tot)


def parse(s: str) -> ():
    tokens = s.split()
    fr = tokens[0]
    to = tokens[2]
    cities.add(fr)
    cities.add(to)
    dist = int(tokens[4])
    adj[fr].append((to, dist))
    adj[to].append((fr, dist))


for line in stdin:
    parse(line)

perms = permutations(cities)

for p in perms:
    calc(p)

print(res)
