// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    i64 m , k , a1 , ak;
    std::cin >> m >> k >> a1 >> ak;
    i64 l = 0;
    i64 r = 1'000'000;
    i64 res = INT32_MAX;
    i64 target = m - a1 - k * ak;
    if(target <= 0) {
        std::cout << 0 << "\n";
        return;
    }
    while(l < r) {
        auto special = (r - l) / 2 + l;
        if(special * k <= target) {
            res = std::min(res , special + ( target - special * k ));
            l = special + 1;
        } else {
            r = special - 1;
        }
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
