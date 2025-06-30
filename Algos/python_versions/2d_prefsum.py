def query(x1, y1, x2, y2, pref):
    return pref[x2][y2] - pref[x1 - 1][y2] - pref[x2][y1 - 1] + pref[x1 - 1][y1 - 1]


n, m = map(int, input().split())
vec = [[0] * (m) for _ in range(n)]
pref = [[0] * (m + 1) for _ in range(n + 1)]
for i in range(n):
    vec[i] = [int(j) for j in input().strip().split(" ")]
for i in range(1, n + 1):
    for j in range(1, m + 1):
        pref[i][j] += vec[i - 1][j - 1]
        pref[i][j] += pref[i - 1][j]
        pref[i][j] -= pref[i - 1][j - 1]
        pref[i][j] += pref[i][j - 1]
q = int(input())
for _ in range(q):
    x1, y1, x2, y2 = map(int, input().split())
    print(query(x1, y1, x2, y2, pref))
