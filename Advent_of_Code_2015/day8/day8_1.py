from sys import stdin


def cnt_code(s: str) -> int:
    return len(s) - 1


def cnt_mem(s: str) -> int:
    res: int = 0
    s = s[1 : len(s) - 2]
    n: int = len(s)
    i = 0
    while i < n:
        c: chr = s[i]
        if c == "\\":
            if i + 1 < n and s[i + 1] == "\\":
                res = res + 1
                i = i + 2
                continue
            elif i + 1 < n and s[i + 1] == '"':
                res = res + 1
                i = i + 2
                continue
            elif i + 1 < n and s[i + 1] == "x":
                i = i + 4
                res = res + 1
                continue
        else:
            res = res + 1
        i = i + 1

    return res


res: int = 0
for line in stdin:
    res = res + (cnt_code(line) - cnt_mem(line))
print(res)
