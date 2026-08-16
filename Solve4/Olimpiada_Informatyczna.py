def solve() -> None:
    s: str = str(input())
    pref = [0]
    res: int = 0
    for c in s:
        pref.append(pref[len(pref) - 1] + (c == "I"))
    for i, c in enumerate(s):
        if c == "O":
            res += pref[len(pref) - 1] - pref[i]
    print(res)


t: int = 1
for _ in range(t):
    solve()
