from sys import stdin

for line in stdin:
    buff: str = ""
    res: int = 0
    for c in line:
        if c == "-":
            if len(buff) > 0:
                res = res + int(buff)
                buff = ""
            buff = buff + str(c)
        elif c.isdigit():
            buff = buff + str(c)
        else:
            if len(buff) > 0:
                res = res + int(buff)
                buff = ""

print(res)
