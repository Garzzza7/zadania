def dfs(ver, adj, visited):
    visited[ver] = True
    print(ver, end=" ")
    for v in adj[ver]:
        if visited[v] == False:
            dfs(v, adj, visited)


def iter_dfs(ver, adj, visited):
    stack = []
    stack.append(ver)
    visited[ver] = True
    while len(stack) > 0:
        curr = stack[len(stack) - 1]
        print(curr, end=" ")
        stack.pop()
        visited[curr] = True
        for i in range(len(adj[curr]) - 1, -1, -1):
            if visited[adj[curr][i]] == False:
                stack.append(adj[curr][i])


v = int(input())
visited = [False] * (v + 1)
adj = [[] for _ in range(v + 1)]
edges = int(input())
for i in range(edges):
    inp = input().split()
    x = int(inp[0])
    y = int(inp[1])
    adj[x].append(y)
dfs(1, adj, visited)
print()
visited = [False] * (v + 1)
iter_dfs(1, adj, visited)
