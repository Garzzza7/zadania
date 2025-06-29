def factorize(n):
    factors = []
    i = 2
    while i + i <= n:
        while n % i == 0:
            factors.append(i)
            n //= i
        i += 1
    if n > 1:
        factors.append(n)
    return factors


n = int(input())
factors = factorize(n)
for i in factors:
    print(i, end=" ")
