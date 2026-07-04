from sys import stdin

stack = []
a: int = 0
b: int = 0

ternary = ["jio", "jie"]


def parse(s: str) -> None:
    vs = s.split()
    if vs[0] in ternary:
        name, reg, offset = [v for v in vs]
        reg = reg[:-1]
        offset = int(offset)
        stack.append([name, reg, offset])
    else:
        if vs[0] == "jmp":
            name, offset = [v for v in vs]
            stack.append([name, int(offset)])
        else:
            name, reg = [v for v in vs]
            stack.append([name, reg])


def run() -> None:
    i: int = 0
    global a
    global b
    while i < len(stack):
        curr = stack[i]
        print(curr, a, b)
        name = curr[0]
        if name == "hlf":
            r = curr[1]
            if r == "a":
                a = a // 2
            else:
                b = b // 2
        elif name == "tpl":
            r = curr[1]
            if r == "a":
                a = a * 3
            else:
                b = b * 3
        elif name == "inc":
            r = curr[1]
            if r == "a":
                a += 1
            else:
                b += 1
        elif name == "jmp":
            offset = curr[1]
            i += offset
            continue
        elif name == "jie":
            r = curr[1]
            offset = curr[2]
            if r == "a":
                if a % 2 == 0:
                    i += offset
                    continue
            else:
                if b % 2 == 0:
                    i += offset
                    continue
        elif name == "jio":
            r = curr[1]
            offset = curr[2]
            if r == "a":
                if a == 1:
                    i += offset
                    continue
            else:
                if b == 1:
                    i += offset
                    continue
        i += 1


for line in stdin:
    parse(line)
run()
print(a, b)
