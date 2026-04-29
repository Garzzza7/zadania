def is_good(s) -> bool:
    bad: [chr] = ["i", "o", "l"]
    for b in bad:
        if b in s:
            return False
    git: bool = False
    for i in range(1, len(s) - 2, 1):
        a = ord(s[i - 1])
        b = ord(s[i])
        c = ord(s[i + 1])
        if b - a == 1 and c - b == 1:
            git = True
            break
    if not git:
        return False
    git = False
    for i in range(0, len(s) - 1, 1):
        curr = (s[i], s[i + 1])
        for j in range(i + 2, len(s) - 1, 1):
            check = (s[j], s[j + 1])
            if curr[0] == curr[1] and check[0] == check[1] and curr[0] != check[0]:
                git = True
                break
    if not git:
        return False
    return True


def inc(s) -> str:
    res: str = s
    i: int = len(s) - 1
    if s[i] == "z":
        res = res[:i] + str("a") + res[i + 1 :]
        i = i - 1
        while i > 0 and res[i] == "z":
            res = res[:i] + str("a") + res[i + 1 :]
            i = i - 1
    if i == 0 and res[0] == "z":
        res = "a" + res
    else:
        c = res[i]
        c = ord(c)
        c = c + 1
        c = chr(c)
        res = res[:i] + str(c) + res[i + 1 :]
    return res


def gen(s) -> str:
    res = s
    while not is_good(res):
        res = inc(res)
    return res


s: str = str(input())
s = inc(s)
print(gen(s))
