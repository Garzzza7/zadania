from itertools import groupby

N = 50

inp = input()


def look_and_say(inp) -> str:
    return "".join(str(len(list(v))) + k for k, v in groupby(inp))


for _ in range(N):
    inp = look_and_say(inp)

print(len(inp))
