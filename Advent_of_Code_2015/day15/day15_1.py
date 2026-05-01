from sys import stdin
from collections import defaultdict
from itertools import permutations

d: defaultdict = defaultdict(tuple)


def parse(s) -> None:
    name, _, cap, _, dur, _, flav, _, text, _, cal = s.split()
    name = name[0 : len(name) - 1]
    cap = cap[0 : len(cap) - 1]
    dur = dur[0 : len(dur) - 1]
    flav = flav[0 : len(flav) - 1]
    text = text[0 : len(text) - 1]
    cap = int(cap)
    dur = int(dur)
    flav = int(flav)
    text = int(text)
    cal = int(cal)
    d[name] = (cap, dur, flav, text, cal)


def calc2(perm) -> int:
    ob1 = perm[0]
    ob2 = perm[1]
    cap_i, dur_i, flav_i, text_i, cal_i = d[ob1]
    cap_j, dur_j, flav_j, text_j, cal_j = d[ob2]
    cap = [cap_i, cap_j]
    dur = [dur_i, dur_j]
    flav = [flav_i, flav_j]
    text = [text_i, text_j]
    best: int = 0
    for i in range(1, 101):
        b1 = i
        b2 = 100 - i
        bs = [b1, b2]
        capacity = 0
        durability = 0
        flavor = 0
        texture = 0
        for i, c in enumerate(cap):
            capacity = capacity + bs[i] * c
        for i, c in enumerate(dur):
            durability = durability + bs[i] * c
        for i, c in enumerate(flav):
            flavor = flavor + bs[i] * c
        for i, c in enumerate(text):
            texture = texture + bs[i] * c
        capacity = max(capacity, 0)
        durability = max(durability, 0)
        flavor = max(flavor, 0)
        texture = max(texture, 0)
        score = capacity * durability * flavor * texture
        best = max(best, score)
    return best


def calc(perm) -> int:
    ob1 = perm[0]
    ob2 = perm[1]
    ob3 = perm[2]
    ob4 = perm[3]
    cap_i, dur_i, flav_i, text_i, cal_i = d[ob1]
    cap_j, dur_j, flav_j, text_j, cal_j = d[ob2]
    cap_k, dur_k, flav_k, text_k, cal_k = d[ob3]
    cap_l, dur_l, flav_l, text_l, cal_l = d[ob4]
    cap = [cap_i, cap_j, cap_k, cap_l]
    dur = [dur_i, dur_j, dur_k, dur_l]
    flav = [flav_i, flav_j, flav_k, flav_l]
    text = [text_i, text_j, text_k, text_l]
    best: int = 0
    for i in range(0, 101):
        for j in range(i, 101):
            for k in range(j, 101):
                b1 = i
                b2 = j - i
                b3 = k - j
                b4 = 100 - k
                bs = [b1, b2, b3, b4]
                capacity = 0
                durability = 0
                flavor = 0
                texture = 0
                for i, c in enumerate(cap):
                    capacity = capacity + bs[i] * c
                for i, c in enumerate(dur):
                    durability = durability + bs[i] * c
                for i, c in enumerate(flav):
                    flavor = flavor + bs[i] * c
                for i, c in enumerate(text):
                    texture = texture + bs[i] * c
                capacity = max(capacity, 0)
                durability = max(durability, 0)
                flavor = max(flavor, 0)
                texture = max(texture, 0)
                score = capacity * durability * flavor * texture
                best = max(best, score)
    return best


for l in stdin:
    parse(l)

perm: permutations = permutations(d)

res: int = 0
for p in perm:
    res = max(res, calc(p))

print(res)
