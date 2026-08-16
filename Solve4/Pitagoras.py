from math import sqrt


def solve() -> None:
    a, b = [int(v) for v in input().split()]
    print(int(sqrt(a * a + b * b)))


t: int = 1
for _ in range(t):
    solve()
