def solve() -> None:
    _, m = [int(v) for v in input().split()]
    vec = [int(v) for v in input().split()]
    vec.sort()
    res: int = 0
    for i in range(m):
        curr = -vec[i]
        if curr < 0:
            break
        res += curr
    print(res)


t: int = 1
for _ in range(t):
    solve()
