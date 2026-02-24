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
    i64 n, x, y;
    std::cin >> n >> x >> y;
    std::vector<std::vector<i64>> seg;
    std::vector<i64> tmp;
    for (i64 i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        if (v >= y and v <= x) {
            tmp.push_back(v);
        } else {
            if (not tmp.empty()) {
                seg.push_back(tmp);
                tmp.clear();
            }
        }
    }
    if (not tmp.empty()) {
        seg.push_back(tmp);
    }

    i64 res = 0;

    // for (const auto &v : seg) {
    //     for (const auto &vv : v) {
    //         std::cout << vv << " ";
    //     }
    //     std::cout << "\n";
    // }

    for (const auto &v : seg) {
        const i64 n = sz(v);
        i64 l       = 0;
        i64 r       = 0;
        i64 cntx    = 0;
        i64 cnty    = 0;
        while (l < n) {
            while ((cntx == 0 or cnty == 0) and r < n) {
                cntx += v[r] == x;
                cnty += v[r] == y;
                r++;
            }
            if (cntx > 0 and cnty > 0) {
                res += n - r + 1;
            }
            cntx -= v[l] == x;
            cnty -= v[l] == y;
            l++;
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
    while (_--)
        solve();

    return 0;
}
