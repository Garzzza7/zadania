#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <cmath>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

template <typename T>
[[nodiscard]] T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve() {
        i64 n , k;
        std::cin >> n >> k;
        std::vector<i32> vec(n);
        for(auto&& v : vec) std::cin >> v;
//        std::vector<i32> pref(n);
//        i64 dp[2][100005] = {0};
//        for(auto&& v : vec) std::cin >> v;
//        pref[0] = vec[0];
//        for(i32 i = 1 ; i < n ; i++) pref[i] = pref[i-1] + vec[i];
//        dp[0][0] = vec[0] - k;
//        dp[1][0] = 1;
//        for(i32 i = 1 ; i < n ; i++) {
//
//        }
        i64 cnt{1ll};
        i64 res{0ll};
        for(i64 i = 0 ; i < n ; i++) {
                if((vec[i] < k) >= bin_fl(vec[i] , 1 << cnt)) {
                        res += std::max(bin_fl(vec[i] , 1 << (cnt - 1)), 0);
                } else {
                        res += std::max(bin_fl(vec[i] , 1 << cnt), 0);
                        cnt++;
                }
        }

        std::cout << res << "\n";
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
