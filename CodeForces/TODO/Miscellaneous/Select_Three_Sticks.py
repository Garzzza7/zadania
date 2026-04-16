def solve():
    n = int(input())
    vec = [int(v) for v in input().split()]
    vec.sort()
    res = 1 << 63
    for i in range(1 , n - 1):
        curr = abs(vec[i] - vec[i-1]) + abs(vec[i] - vec[i+1])
        res = min(res , curr)
    print(res)


t = int(input())
for _ in range(t):
    solve()
