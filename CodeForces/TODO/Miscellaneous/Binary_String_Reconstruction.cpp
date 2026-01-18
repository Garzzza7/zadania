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
    str s;
    std::cin >> s;
    const i32 n = sz(s);
    i32 x;
    std::cin >> x;
    std::vector<i32> res(n, 1);
    for (i32 i = 0; i < n; i++) {
        if (s[i] == '0') {
            if (i - x >= 0) {
                res[i - x] = 0;
            }
            if (i + x < n) {
                res[i + x] = 0;
            }
        }
    }
    for (i32 i = 0; i < n; i++) {
        bool left = (i - x) >= 0 and res[i - x] == 1;
        bool right = (i + x) < n and res[i + x] == 1;
        if (not(s[i] == (left or right) + '0')) {
            std::cout << "-1\n";
            return;
        }
    }
    for (const auto &v : res) {
        std::cout << v;
    }
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
