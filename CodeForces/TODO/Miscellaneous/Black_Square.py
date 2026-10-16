def solve() -> None:
    vec = [int(v) for v in input().split()]
    s : str = input()
    res : int = 0
    for c in s:
        num = int(c)
        res += vec[num - 1]
    print(res)



t: int = 1
for _ in range(t):
    solve()
