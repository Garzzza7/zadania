def solve() -> None:
    n : int = int(input())
    c1 : int = 0
    c2 : int = 0
    for i in range(n):
        a , b = [int(v) for v in input().split()]
        if a == b:
            continue
        elif a > b:
            c1 += 1
        else:
            c2 += 1
    if c1 == c2:
        print("Friendship is magic!^^")
    elif c1 > c2:
        print("Mishka")
    else:
        print("Chris")


t: int = 1
for _ in range(t):
    solve()
