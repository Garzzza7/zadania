#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n;
    std::cin >> n;
    std::map<int, int> map;
    for (st i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        map[v]++;
    }
    u64 res = 0ULL;
    std::vector<int> vec = {0};
    for (const auto &[f, s] : map) {
        if (s == 1) {
            vec.push_back(f);
        } else if (s & 1) {
            vec.push_back(f);
            res += f * (s - 1);
        } else {
            res += f * (s);
        }
    }
    std::sort(all(vec));
    // for(const auto &v : vec) {
    //     std::cout << v << " ";
    // }
    // std::cout << "\n";
    u64 tmp1 = 0ULL, tmp2 = 0ULL;
    for (st i = 0; i < sz(vec); i += 2) {
        if (i + 1 < sz(vec)) { tmp1 += std::abs(vec[i + 1] - vec[i]); }
    }
    std::reverse(all(vec));
    for (st i = 0; i < sz(vec); i += 2) {
        if (i + 1 < sz(vec)) { tmp2 += std::abs(vec[i + 1] - vec[i]); }
    }
    std::cout << tmp1 << " " << tmp2 << "\n";
    res += std::max(tmp1, tmp2);
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
