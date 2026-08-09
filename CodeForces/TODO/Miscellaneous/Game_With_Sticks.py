def solve() -> None:
    n, m = [int(v) for v in input().split()]
    mini: int = min(n, m)
    if mini & 1:
        print("Akshat")
    else:
        print("Malvika")


t: int = 1
for _ in range(t):
    solve()
