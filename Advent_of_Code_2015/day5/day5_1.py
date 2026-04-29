from sys import stdin


def is_nice(s) -> bool:
    vowels = ["a", "e", "i", "o", "u"]
    no = ["ab", "cd", "pq", "xy"]
    for n in no:
        if n in s:
            return False
    cnt = 0
    cntprev = 0
    last = " "
    for c in s:
        if c in vowels:
            cnt = cnt + 1
        if c == last:
            cntprev = cntprev + 1
        last = c
    if cnt >= 3 and cntprev >= 1:
        return True
    else:
        return False


res = 0
for line in stdin:
    if is_nice(line):
        res = res + 1
print(res)
