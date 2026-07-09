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
    int n , m;
    std::cin >> n >> m;
    std::vector cols(m , std::vector<int>());
    for(int i = 0 ; i < n ; i++) {
        for(int j = 0 ; j < m ; j++) {
            int v;
            std::cin >> v;
            cols[j].push_back(v);
        }
    }
    // for(const auto &vv : cols) {
    //     for(const auto &v : vv) {
    //         std::cout << v << " ";
    //     }
    //     std::cout << "\n";
    // }
    i64 res = 0;
    for(auto &&col : cols) {
        std::sort(all(col));
        i64 pref = 0;
        for(int j = 0 ; j < sz(col) - 1 ; j++) {
            pref += col[j];
            res += col[j + 1] * (i64)(j + 1) - pref;
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
