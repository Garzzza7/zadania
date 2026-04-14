def solve():
    n = [int(v) for v in input().split()]
    for i in range(n):
        for j in range(i , n):
            print(*j)
        print(*'\n')

t = 1
for _ in range(t):
    solve()
