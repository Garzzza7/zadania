def solve() -> None:
    a , b = [int(v) for v in input().split()]
    res = min(max(a + a , b) , max(b + b , a))
    print(res * res)


t: int = 1
t = int(input())
for _ in range(t):
    solve()
