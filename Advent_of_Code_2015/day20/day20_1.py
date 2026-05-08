from math import sqrt

n: int = int(input())
i: int = 1
while True:
    tot: int = 0
    for j in range(int(sqrt(i)) + 1, 0, -1):
        if i % j == 0:
            tot += j
            tot += i // j
    tot *= 10
    if tot >= n:
        print(i)
        exit(0)
    i += 1
