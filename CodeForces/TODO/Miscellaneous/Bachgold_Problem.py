def sieve(n : int) -> [int]:
    n = n + 1
    is_prime : [bool] = [True] * n
    res : [int] = []
    is_prime[0] = False;
    is_prime[1] = False;
    for i in range(2 , n):
        for j in range(i * i , n , i):
            is_prime[j] = False
    for i in range(2 , n):
        if is_prime[i] is True:
            res.append(i)
    return res

def calc (ver : int , vec) -> int:
    l = 0
    r = len(vec) - 1
    while r - l > 1:
        mid = int( (l + r) / 2 )
        # print(vec[mid])
        if vec[mid] == ver:
            return vec[mid]
        elif vec[mid] < ver:
            l = mid + 1
        else:
            r = mid - 1
    return vec[l]

def solve() -> None:
    n : int = int(input())
    res = []
    if ( n % 2 ) == 1:
        n -= 3
        res.append(3)
    for i in range(n//2):
        res.append(2)
    print(len(res))
    print(*res)
    # siv = sieve(n + 1)
    # siv.sort()
    # res = []
    # while n > 0:
    #     p = calc(n , siv)
    #     n -= p
    #     res.append(p)
    # print(len(res))
    # print(res)


t: int = 1
for _ in range(t):
    solve()
