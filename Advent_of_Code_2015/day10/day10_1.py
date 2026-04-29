N = 40
s: str = str(input())
for _ in range(N):
    tmp: str = ""
    last: chr = s[0]
    cnt: int = 0
    for c in s:
        if c == last:
            cnt = cnt + 1
        else:
            tmp = tmp + str(cnt)
            tmp = tmp + str(last)
            cnt = 1
        last = c
    tmp = tmp + str(cnt)
    tmp = tmp + str(last)
    s = tmp

print(len(s))
