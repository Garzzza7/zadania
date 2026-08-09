def solve() -> None:
    s : str = str(input())
    if len(s) % 2 != 0:
        print("NO")
        return
    git : bool = True
    for i in range(len(s) // 2):
        if s[i] != s[i + len(s) // 2]:
            git = False
    if git is True:
        print("YES")
    else:
        print("NO")

t: int = 1
t = int(input())
for _ in range(t):
    solve()