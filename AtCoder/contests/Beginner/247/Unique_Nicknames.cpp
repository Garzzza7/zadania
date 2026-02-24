#1 2 1 3 1 2 1pragma GCC optimize("Ofast")
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
    std::vector<std::pair<str, str>> vec(n);
    for (int i = 0; i < n; i++) {
        str s1, s2;
        std::cin >> s1 >> s2;
        vec[i] = {s1, s2};
    }
    for (int i = 0; i < n; i++) {
        const auto &r1 = vec[i].first;
        const auto &r2 = vec[i].second;
        bool g1        = false;
        bool g2        = false;
        for (int j = i + 1; j < n; j++) {
            if (vec[j].first == r1) {
                g1 = true;
            }
            if (vec[j].second == r2) {
                g2 = true;
            }
        }
        if (g1 and g2) {
            std::cout << "No\n";
            return;
        }
    }
    std::cout << "Yes\n";
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
