def solve() -> None:
    s: str = str(input())
    m = [0] * 2
    for c in s:
        m[ord(c) - 65] += 1
    if m[ord("A") - 65] > m[ord("B") - 65]:
        print("A")
    else:
        print("B")


t: int = 1
t = int(input())
for _ in range(t):
    solve()

