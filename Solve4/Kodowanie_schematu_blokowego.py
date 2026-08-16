def solve() -> None:
    vec = [int(v) for v in input().split()]
    m: int = 0
    for v in vec:
        if v == 0:
            print(m)
        else:
            if v % 2 == 0:
                v = v // 2
                m += 1


t: int = 1
for _ in range(t):
    solve()
