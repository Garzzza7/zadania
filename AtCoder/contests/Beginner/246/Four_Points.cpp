#pragma GCC optimize("Ofast")
#include <algorithm>
#include <compare>
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
    std::map<int, int> cntx;
    std::map<int, int> cnty;
    for (int i = 0; i < 3; i++) {
        int a, b;
        std::cin >> a >> b;
        cntx[a]++;
        cnty[b]++;
    }
    int x = 0;
    int y = 0;
    for (const auto &v : cntx) {
        if (v.second == 1) {
            x = v.first;
        }
    }
    for (const auto &v : cnty) {
        if (v.second == 1) {
            y = v.first;
        }
    }
    std::cout << x << " " << y << "\n";
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
