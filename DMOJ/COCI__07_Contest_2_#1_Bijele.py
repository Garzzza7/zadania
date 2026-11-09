g: list[int] = [1, 1, 2, 2, 2, 8]
def solve() -> None:
    vec = [int(v) for v in input().split()]
    res: list[int] = [0, 0, 0, 0, 0, 0]
    for i in range(len(g)):
        res[i] = g[i] - vec[i]
    for v in res:
        print(v, end=" ")


t: int = 1
# t = int(input())
for _ in range(t):
    solve()
