from sys import stdin

# I gave up :(
import re
from json import loads

inp: str = ""
for line in stdin:
    inp = inp + line


def hook(obj):
    if "red" in obj.values():
        return {}
    else:
        return obj


inp = str(loads(inp, object_hook=hook))

print(sum(map(int, re.findall("-?[0-9]+", inp))))
