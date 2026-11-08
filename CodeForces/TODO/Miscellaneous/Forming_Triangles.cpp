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

template <typename T = i64>
T mult_bin_coeff(const T &n, const T &k) {
    T res{1};
    const T kk{std::min(k, n - k)};
    for (int i = 1; i <= kk; i++) {
        res *= n + 1 - i;
        res /= i;
    }
    return res;
}

void solve(void) {
    std::size_t n;
    std::cin >> n;
    // if (n < 3) { 
    //     std::cout << 0 << "\n";
    //     return;
    // }
    std::map<i64,i64>map;
    for(st i = 0 ; i < n ; i++) {
        i64 v;
        std::cin >> v;
        map[v]++;
    }
    u64 tot = 0ULL , res = 0ULL;
    for(const auto &[_ , s] : map) {
        if(s >= 2) {
            res += s * (s - 1) / 2 * tot;
            if(s >= 3) {
                res += mult_bin_coeff(s , 3LL);
            } 
        }
        tot += s;
    }
    std::cout << res << "\n";
}

int main(void) {
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
/*
   all equal -> good
   else ?
   3 diff stinks
*/
