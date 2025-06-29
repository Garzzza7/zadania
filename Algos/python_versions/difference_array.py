par = input().split()
n = int(par[0])
q = int(par[1])
diff = [0] * (n + 1)
overlap = [0] * (n)

for i in range(0, q):
    par = input().split()
    l = int(par[0])
    r = int(par[1])
    l = l - 1
    r = r - 1
    diff[l] = diff[l] + 1
    diff[r + 1] = diff[r + 1] - 1
tot = 0
for i in range(n):
    tot = tot + diff[i]
    overlap[i] = tot
for i in overlap:
    print(i, end=" ")
