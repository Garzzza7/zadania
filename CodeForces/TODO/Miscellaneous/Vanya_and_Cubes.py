def solve() -> None:
    n : int = int(input())
    res : int = 0
    curr : int = 1
    tot : int = 1
    while tot + curr < n:
        curr += res
        tot += curr
        res += 1
    print(res)


t: int = 1
for _ in range(t):
    solve()
