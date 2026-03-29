MOD = 10**9 + 7

def mod_pow(a, b):
    res = 1
    a %= MOD
    while b:
        if b & 1:
            res = res * a % MOD
        a = a * a % MOD
        b >>= 1
    return res

def solve():
    n , k = [int(v) for v in input().split()]
    if n == 1:
        print(mod_pow(2, k))
    else:
        print(mod_pow(2, k * (n - 1)) + (n%2 == 1))
        
t = int(input())
for _ in range(t):
        solve()

