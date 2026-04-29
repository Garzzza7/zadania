from sys import stdin


def cnt_code(s: str) -> int:
    return len(s) - 1


def cnt_mem(s: str) -> int:
    res: int = 6
    s = s[1 : len(s) - 2]
    n: int = len(s)
    i = 0
    while i < n:
        c: chr = s[i]
        if c == '"' or c == "\\":
            res = res + 1
        res = res + 1
        i = i + 1

    return res


res: int = 0
for line in stdin:
    # print(cnt_mem(line) , cnt_code(line))
    res = res + (cnt_mem(line) - cnt_code(line))
print(res)
