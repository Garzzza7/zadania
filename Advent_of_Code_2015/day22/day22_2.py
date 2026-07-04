res: int = 10000000000000

spells: list[list[int]] = [
    # is_effect , cost , dmg , heal
    [0, 53, 4, 0],
    [0, 73, 2, 2],
    # is_effect , cost , duration , type
    [1, 113, 6, 0],
    [1, 173, 6, 1],
    [1, 229, 5, 2],
]


def run_statuses(boss_hp, mana, armor, statuses) -> tuple:
    for i in range(len(statuses)):
        if statuses[i] != 0:
            statuses[i] -= 1
            if i == 0:
                if statuses[i] == 0:
                    armor -= 7
            elif i == 1:
                boss_hp -= 3
            elif i == 2:
                mana += 101
    return boss_hp, mana, armor, statuses


def check(boss_hp, boss_dmg, player_hp, mana, armor, tot, turn, statuses) -> None:
    global res
    global spells
    if turn == 0:
        player_hp -= 1
    if turn == 0 and player_hp <= 0:
        return
    if tot >= res:
        return
    boss_hp, mana, armor, statuses = run_statuses(boss_hp, mana, armor, statuses)
    if boss_hp <= 0:
        res = min(res, tot)
        return
    if turn == 1:
        player_hp -= max(1, boss_dmg - armor)
        if player_hp <= 0:
            return
        check(boss_hp, boss_dmg, player_hp, mana, armor, tot, turn ^ 1, statuses)
    else:
        for spell in spells:
            n_statuses = statuses.copy()
            if spell[0] == 0:
                if mana >= spell[1]:
                    n_bhp = boss_hp - spell[2]
                    n_mana = mana - spell[1]
                    n_mhp = player_hp + spell[3]
                    n_tot = tot + spell[1]
                    if n_bhp <= 0:
                        res = min(res, n_tot)
                        return
                    check(
                        n_bhp,
                        boss_dmg,
                        n_mhp,
                        n_mana,
                        armor,
                        n_tot,
                        turn ^ 1,
                        n_statuses,
                    )
            else:
                if mana >= spell[1] and n_statuses[spell[3]] == 0:
                    n_armor = armor
                    n_mana = mana - spell[1]
                    n_tot = tot + spell[1]
                    if spell[3] == 0:
                        n_statuses[0] = 6
                        n_armor += 7
                    elif spell[3] == 1:
                        n_statuses[1] = 6
                    elif spell[3] == 2:
                        n_statuses[2] = 5
                    check(
                        boss_hp,
                        boss_dmg,
                        player_hp,
                        n_mana,
                        n_armor,
                        n_tot,
                        turn ^ 1,
                        n_statuses,
                    )


def solve() -> None:
    _, _, boss_hp = input().split()
    _, boss_dmg = input().split()
    boss_hp = int(boss_hp)
    boss_dmg = int(boss_dmg)
    player_hp = 50
    mana = 500
    armor = 0
    tot = 0
    turn = 0
    statuses: list[int] = [0, 0, 0]
    check(boss_hp, boss_dmg, player_hp, mana, armor, tot, turn, statuses)
    print(res)


t: int = 1
for _ in range(t):
    solve()
