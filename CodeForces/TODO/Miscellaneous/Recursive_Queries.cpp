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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    std::set<i32> set;
    for (i32 i = 1; i <= 9; i++) {
        for (i32 j = 1; j <= 9; j++) {
            for (i32 k = 1; k <= 9; k++) {
                for (i32 l = 1; l <= 9; l++) {
                    for (i32 z = 1; z <= 9; z++) {
                        set.insert(i * j * k * l * z);
                    }
                }
            }
        }
    }
    i32 q;
    std::cin >> q;
    while (q--) {
        i32 l, r, k;
        std::cin >> l >> r >> k;
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
