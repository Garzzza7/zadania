def solve() -> None:
    s: str = input()
    n: int = len(s) + 2
    print("+", end="")
    for _ in range(n):
        print("-", end="")
    print("+\n", end="")
    print("|", end="")
    for _ in range(n):
        print(" ", end="")
    print("|\n", end="")
    print("|", end="")
    print(" ", end="")
    print(s, end="")
    print(" ", end="")
    print("|\n", end="")
    print("|", end="")
    for _ in range(n):
        print(" ", end="")
    print("|\n", end="")
    print("+", end="")
    for _ in range(n):
        print("-", end="")
    print("+\n", end="")


t: int = 1
for _ in range(t):
    solve()
