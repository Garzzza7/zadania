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
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n);
    std::vector<i64> pref(n + 1 , 0);
    for(auto &&v : vec) {
        std::cin >> v;
    }
    if(n == 1) {
        std::cout << std::abs(vec[0]) << "\n";
        return;
    }
    for(i64 i = 0 ; i < n ; i++) {
        pref[i + 1] = pref[i] + (vec[i] >= 0 ? vec[i] : 0);
    }
    i64 res = 0;
    i64 suff = 0;
    for(i64 i = n - 1 ; i >= 0 ; i--) {
        if(vec[i] < 0) {
            suff += std::abs(vec[i]);
        }
        res = std::max(res , pref[i] + suff);
     }
    std::cout << std::max(res , pref[n]) << "\n";
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
