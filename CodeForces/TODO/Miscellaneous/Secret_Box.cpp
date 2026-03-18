#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    i64 x, y, z, k;
    std::cin >> x >> y >> z >> k;
    i64 res = 0ll;
    i64 a, b, c;
    for (i64 i = 1ll; i <= x; i++) {
        for (i64 j = 1ll; j <= y; j++) {
            if (k % (i * j) == 0ll) {
                a = i;
                b = j;
                c = k / (i * j);
                if (c > z) {
                    continue;
                }
                res = std::max(res, (x - a + 1ll) * (y - b + 1ll) * (z - c + 1ll));
            }
        }
    }
    // std::cout << a << " " << b << " " << c << "\n";
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
