from sys import stdin

D = 2503


def calc(s) -> int:
    _, _, _, speed, _, _, t1, _, _, _, _, _, _, t2, _ = s.split()
    speed = int(speed)
    t1 = int(t1)
    t2 = int(t2)
    tot = t1 + t2
    rem = D % tot
    res = (D // tot) * (speed * t1) + min(rem, t1) * speed
    return res


best: int = 0
for l in stdin:
    best = max(best, calc(l))
print(int(best))
