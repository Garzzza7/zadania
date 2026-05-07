def solve():
    tot : int = int(input())
    n : int = int(input())
    an : int = int( int( tot + n ) // 2 )
    ju : int = int( int( tot - n ) // 2 )
    print(an)
    print(ju)



t = 10
for _ in range(t):
    solve()