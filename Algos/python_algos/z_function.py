def z_funtion(s):
    n = len(s)
    z = []
    z = [0 for i in range(n)]
    z[0] = n
    l = 0
    r = 0
    for i in range(1, n):
        if i < r:
            z[i] = min(r - i, z[i - l])
        while (i + z[i] < n) and (s[z[i]] == s[i + z[i]]):
            z[i] = z[i] + 1
        if (i + z[i]) > r:
            l = i
            r = i + z[i]
    return z


t = int(input())
while t > 0:
    s = input()
    res = z_funtion(s)
    for i in res:
        print(i, end=" ")
    print("")
    t = t - 1
