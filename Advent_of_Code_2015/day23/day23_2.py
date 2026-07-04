from sys import stdin

stack = []

ternary = ["jio", "jie"]
registers = {"a": 1, "b": 0}


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
    while i < len(stack):
        curr = stack[i]
        name = curr[0]
        if name == "hlf":
            r = curr[1]
            registers[r] = registers[r] // 2
        elif name == "tpl":
            r = curr[1]
            registers[r] = registers[r] * 3
        elif name == "inc":
            r = curr[1]
            registers[r] = registers[r] + 1
        elif name == "jmp":
            offset = curr[1]
            i += offset
            continue
        elif name == "jie":
            r = curr[1]
            offset = curr[2]
            if registers[r] % 2 == 0:
                i += offset
                continue
        else:
            r = curr[1]
            offset = curr[2]
            if registers[r] == 1:
                i += offset
                continue
        i += 1


for line in stdin:
    parse(line)
run()
print(registers["b"])
