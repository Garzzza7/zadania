def solve() -> None:
    n = int(input())
    vec = [int(v) for v in input().split()]
    pref = []
    pref.append(1)
    for v in vec:
        pref.append(pref[len(pref) - 1] * v)
    res = -1
    for i in range(1 , n + 1):
        if pref[i] == (pref[n] / pref[i]) and res == -1:
            res = i
    print(res)



t: int = 1
t = int(input())
for _ in range(t):
    solve()
