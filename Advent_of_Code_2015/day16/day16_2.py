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
    cnt: int = 0
    fs = [f1, f2, f3]
    vs = [v1, v2, v3]
    for i, f in enumerate(fs):
        if f == "cats" or f == "trees":
            if vs[i] > feats[f]:
                cnt = cnt + 1
        elif f == "pomeranians" or f == "goldfish":
            if vs[i] < feats[f]:
                cnt = cnt + 1
        else:
            if feats[f] == vs[i]:
                cnt = cnt + 1
    if cnt == 3:
        print(num)


for l in stdin:
    parse(l)
