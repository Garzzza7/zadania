import operator
import sys
import re

monops = {
    "NOT": lambda x: ~x & 0xFFFF,
}

binops = {
    "AND": operator.and_,
    "OR": operator.or_,
    "LSHIFT": operator.lshift,
    "RSHIFT": operator.rshift,
}

machine = {}

for line in sys.stdin:
    line = line.strip()

    m = (
        re.match(r"(\w+) -> (\w+)", line)
        or re.match(r"(\w+) (\w+) (\w+) -> (\w+)", line)
        or re.match(r"(\w+) (\w+) -> (\w+)", line)
    ).groups()

    machine[m[-1]] = m[:-1]


def evaluate(register_or_value):
    try:
        return int(register_or_value)
    except:
        return run(register_or_value)


def run(register, state={}):
    if not register in state:
        command = machine[register]

        if len(command) == 1:
            (value,) = command
            state[register] = evaluate(value)

        elif len(command) == 2:
            monop, input = command
            state[register] = monops[monop](evaluate(input))

        elif len(command) == 3:
            input_1, binop, input_2 = command
            state[register] = binops[binop](evaluate(input_1), evaluate(input_2))

    return state[register]


print(run("a"))
# from sys import stdin
# from collections import defaultdict

# registers = defaultdict(int)


# def parse(s) -> ():
#     tokens = s.split()
#     if tokens[0] == "NOT":
#         tar = tokens[1]
#         dest = tokens[3]
#         registers[dest] = ~registers[tar]
#         registers[dest] = registers[dest] % 65536
#     elif len(tokens) == 3:
#         val = tokens[0]
#         dest = tokens[2]
#         if val.isnumeric():
#             val = int(val)
#             registers[dest] = val
#         else:
#             registers[dest] = registers[val]
#         registers[dest] = registers[dest] % 65536
#     else:
#         op = tokens[1]
#         op1 = tokens[0]
#         op2 = tokens[2]
#         dest = tokens[4]
#         if op == "AND":
#             registers[dest] = registers[op1] & registers[op2]
#         elif op == "OR":
#             registers[dest] = registers[op1] | registers[op2]
#         elif op == "LSHIFT":
#             op2 = int(op2)
#             registers[dest] = registers[op1] << op2
#         elif op == "RSHIFT":
#             op2 = int(op2)
#             registers[dest] = registers[op1] >> op2
#         registers[dest] = registers[dest] % 65536


# for line in stdin:
#     parse(line)

# print(registers)
# print(registers["a"])
