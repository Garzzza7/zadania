def modbinpow(a, b, mod):
    a = a % mod
    res = 1
    while b > 0:
        if b & 1:
            res = res * a % mod
        a = a * a % mod
        b = b >> 1
    return res


def binpow(a, b):
    res = 1
    while b > 0:
        if b & 1:
            res = res * a
        a = a * a
        b = b >> 1
    return res


mod = 1e9 + 7
a, b = map(int, input().split())
print(binpow(a, b))
print(modbinpow(a, b, mod))
