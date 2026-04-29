from sys import stdin


def is_nice(s) -> bool:
    cond1 = False
    cond2 = False
    check = set()

    for i in range(0, len(s) - 1):
        curr = str(s[i] + s[i + 1])
        for j in range(i + 2, len(s) - 1):
            curr1 = str(s[j] + s[j + 1])
            if curr == curr1:
                cond1 = True
                break

    last = " "
    for i in range(0, len(s), 2):
        if s[i] == last:
            cond2 = True
            break
        last = s[i]

    last = " "
    for i in range(1, len(s), 2):
        if s[i] == last:
            cond2 = True
            break
        last = s[i]

    return cond1 and cond2


res = 0
for line in stdin:
    if is_nice(line):
        res = res + 1
print(res)
