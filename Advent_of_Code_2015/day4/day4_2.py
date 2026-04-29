import hashlib

s = str(input())

it = 0
while True:
    tmp = s + str(it)
    tmp = hashlib.md5(tmp.encode()).hexdigest()
    git = True
    for i in range(6):
        if tmp[i] != "0":
            git = False
    if git:
        break
    it = it + 1

print(it)
