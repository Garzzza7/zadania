def check(bhp, bd, ba, mhp, md, ma) -> bool:
    while True:
        bhp -= max(1, md - ba)
        if bhp <= 0:
            return True
        mhp -= max(1, bd - ma)
        if mhp <= 0:
            return False


def solve() -> None:
    _, _, boss_hit_points = input().split()
    _, boss_dmg = input().split()
    _, boss_armor = input().split()
    boss_hit_points = int(boss_hit_points)
    boss_dmg = int(boss_dmg)
    boss_armor = int(boss_armor)
    weapons = [
        [8, 4, 0],
        [10, 5, 0],
        [25, 6, 0],
        [40, 7, 0],
        [74, 8, 0],
    ]
    armors = [
        [0, 0, 0],
        [13, 0, 1],
        [31, 0, 2],
        [53, 0, 3],
        [75, 0, 4],
        [102, 0, 5],
    ]
    rings = [
        [0, 0, 0],
        [0, 0, 0],
        [25, 1, 0],
        [50, 2, 0],
        [100, 3, 0],
        [20, 0, 1],
        [40, 0, 2],
        [80, 0, 3],
    ]
    res = 100000000000
    for w in weapons:
        for a in armors:
            for i1 in range(len(rings)):
                for i2 in range(i1 + 1, len(rings)):
                    r1 = rings[i1]
                    r2 = rings[i2]
                    tot = w[0] + a[0] + r1[0] + r2[0]
                    new_dmg = w[1] + a[1] + r1[1] + r2[1]
                    new_armor = w[2] + a[2] + r1[2] + r2[2]
                    if check(
                        boss_hit_points, boss_dmg, boss_armor, 100, new_dmg, new_armor
                    ):
                        res = min(res, tot)
    print(res)


t: int = 1
for _ in range(t):
    solve()
