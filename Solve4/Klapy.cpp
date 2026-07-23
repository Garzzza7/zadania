#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
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

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n), pref(n + 1, 0);
    for (auto &&v : vec) std::cin >> v;
    for (i64 i = 0; i < n; i++) { pref[i + 1] = pref[i] + vec[i]; }
    i64 res = pref.back();
    const std::vector<i64> sizes = {3, 4, 5, 6};
    for (const auto &v : sizes) {
        for (i64 i = v, j = 0; i <= n; i++, j++) {
            res = std::max(res, pref.back() - (pref[i] - pref[j]));
        }
    }
    std::vector dp(4, std::vector<i64>(n + 2, INT64_MIN));
    dp[0] = pref;
    for (i64 i = 1; i < 3; i++) {
        for (i64 j = 0; j <= n; j++) {
            if (j == 0) {
                dp[i][j] = 0;
            } else if (j - 3 >= 0) {
                dp[i][j] = std::max({dp[i][j], dp[i][j - 1] + vec[j - 1], dp[i - 1][j - 3]});
            } else {
                dp[i][j] = std::max(dp[i][j], dp[i][j - 1] + vec[j - 1]);
            }
            dp[i + 1][j] = std::max(dp[i + 1][j], dp[i][j]);
        }
    }
    // for (const auto &vv : dp) {
    //     for (const auto &v : vv) { std::cout << v << " "; }
    //     std::cout << "\n";
    // }
    res = std::max({res, 0LL, dp[2][n]});
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
