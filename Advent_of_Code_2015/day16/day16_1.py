from sys import stdin

feats = {
    "children": 3,
    "cats": 7,
    "samoyeds": 2,
    "pomeranians": 3,
    "akitas": 0,
    "vizslas": 0,
    "goldfish": 5,
    "trees": 3,
    "cars": 2,
    "perfumes": 1,
}


res: int = 0


def parse(s) -> None:
    _, num, f1, v1, f2, v2, f3, v3 = s.split()
    num = num[0 : len(num) - 1]
    f1 = f1[0 : len(f1) - 1]
    v1 = v1[0 : len(v1) - 1]
    f2 = f2[0 : len(f2) - 1]
    v2 = v2[0 : len(v2) - 1]
    f3 = f3[0 : len(f3) - 1]
    num = int(num)
    v1 = int(v1)
    v2 = int(v2)
    v3 = int(v3)
    if feats[f1] == v1 and feats[f2] == v2 and feats[f3] == v3:
        print(num)


for l in stdin:
    parse(l)
