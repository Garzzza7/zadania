def solve() -> None:
    n : int = int(input())
    vec = [int(v) for v in input().split()]
    res : int = 1000000000000
    tmp1 = vec.copy()
    tmp1.sort()
    if tmp1 != vec:
        print(0)
        return
    for i in range(0 , n):
        diff : int = abs(vec[i] - vec[i - 1])
        res = min(res , diff)
    print(res // 2 + 1)

t: int = 1
t = int(input())
for _ in range(t):
    solve()
