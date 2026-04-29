import hashlib

s = str(input())

it = 0
while True:
    tmp = s + str(it)
    tmp = hashlib.md5(tmp.encode()).hexdigest()
    print(tmp)
    git = True
    for i in range(5):
        if tmp[i] != "0":
            git = False
    if git:
        break
    it = it + 1

print(it)
