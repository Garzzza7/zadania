t = int(input())
for _ in range(t):
    n = int(input())
    vec = [int(v) - 1 for v in input().split()]
    res = [0] * n
    for i in range(n):
        vis = [False] * n
        curr = i
        cnt = 0
        while not vis[curr]:
            vis[curr] = True
            curr = vec[curr]
            cnt += 1
        res[i] = cnt
    print(*res)
