from sys import stdin
from collections import defaultdict
from itertools import permutations

adj = defaultdict(list[tuple])
names = set()


def parse(s):
    p1, _, typ, val, _, _, _, _, _, _, p2 = s.split()
    p2 = p2[: len(p2) - 1]
    val = int(val)
    names.add(p1)
    names.add(p2)
    if typ == "lose":
        val = -val
    adj[p1].append((p2, val))


def calc(perm):
    res = 0
    people = list()
    for p in perm:
        people.append(p)
    people.append(perm[0])
    last = people[0]
    for i in range(1, len(people)):
        curr = people[i]
        for n, val in adj[last]:
            if n == curr:
                res = res + val
                break
        for n, val in adj[curr]:
            if n == last:
                res = res + val
                break
        last = curr
    return res


for l in stdin:
    parse(l)

optimal = -100000000

for name in names:
    adj["Me"].append((name, 0))
    adj[name].append(("Me", 0))

names.add("Me")
perm = permutations(names)

for p in perm:
    optimal = max(calc(p), optimal)

print(optimal)
