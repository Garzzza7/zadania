def bfs(ver, adj, visited, q):
    if visited[ver]:
        return
    visited[ver] = True
    print(ver, end=" ")
    for v in adj[ver]:
        q.append(v)
    while len(q) > 0:
        bfs(q[0], adj, visited, q)
        if len(q) > 0:
            q.pop(0)


def iter_bfs(ver, adj, visited):
    q = []
    visited = [False] * len(visited)
    q.append(ver)
    while len(q) > 0:
        curr = q[0]
        q.pop(0)
        visited[curr] = True
        print(curr, end=" ")
        for v in adj[curr]:
            if visited[v] == False:
                q.append(v)


v = int(input())
visited = [False] * (v + 1)
adj = [[] for _ in range(v + 1)]
edges = int(input())
for i in range(edges):
    inp = input().split()
    x = int(inp[0])
    y = int(inp[1])
    adj[x].append(y)

bfs(1, adj, visited, [])
print()
iter_bfs(1, adj, visited)
