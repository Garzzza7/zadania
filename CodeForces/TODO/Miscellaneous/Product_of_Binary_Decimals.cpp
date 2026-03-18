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
    int n;
    std::cin >> n;
    str s    = std::to_string(n);
    bool git = true;
    for (const auto &v : s) {
        if (v != '1' and v != '0') {
            git = false;
        }
    }
    if (git) {
        std::cout << "YES\n";
        return;
    }
    while (n % 101 == 0) {
        n /= 101;
    }
    while (n % 11 == 0) {
        n /= 11;
    }
    if (n == 1) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
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
