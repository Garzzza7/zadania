def solve() -> None:
    s: str = str(input())
    res: str = s.replace("WUB", " ")
    res = res.removeprefix(" ")
    print(res)


t: int = 1
for _ in range(t):
    solve()
