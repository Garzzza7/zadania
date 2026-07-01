// # vi: set shiftwidth=4 tabstop=4:
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
    u64 n, m;
    std::cin >> n >> m;
    std::vector<std::pair<u64, u64>> vec(m);
    for (i64 i = 0; i < m; i++) {
        u64 a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
    }
    std::sort(all(vec));
    if (n < vec[0].first) {
        std::cout << n << "\n";
        return;
    }
    i64 rainy = 0;
    auto last = vec[0];
    for (i64 i = 1; i < m; i++) {
        auto &&a = vec[i].first;
        auto &&b = vec[i].second;
        if (a > last.second) {
            rainy += last.second - last.first + 1;
            last.first  = a;
            last.second = b;
        } else {
            last.second = std::max(last.second, b);
        }
    }
    rainy += last.second - last.first + 1;
    std::cout << n + rainy << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
