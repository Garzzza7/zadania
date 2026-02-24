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
    i64 q;
    std::cin >> q;
    std::deque<std::pair<i64, i64>> vec;
    while (q--) {
        i64 t;
        std::cin >> t;
        if (t == 1) {
            i64 x, c;
            std::cin >> x >> c;
            vec.emplace_back(x, c);
        } else {
            i64 c;
            std::cin >> c;
            i64 res = 0LL;
            while (c > 0LL) {
                auto mini = std::min(vec.front().second, c);
                res += mini * vec.front().first;
                if (mini == vec.front().second) {
                    vec.pop_front();
                } else {
                    vec.front().second -= mini;
                }
                c -= mini;
            }
            std::cout << res << "\n";
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
