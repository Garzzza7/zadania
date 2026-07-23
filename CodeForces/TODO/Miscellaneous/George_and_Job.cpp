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

void bad(void) {
    i64 n, m, k;
    std::cin >> n >> m >> k;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::vector<i64> pref(n + 1, 0);
    for (i64 i = 1; i <= n; i++) { pref[i] = pref[i - 1] + vec[i - 1]; }
    std::vector<i64> segs;
    for (i64 i = m, j = 0; i <= n; i++, j++) { segs.push_back(pref[i] - pref[j]); }
    std::sort(all(segs), std::greater<>());
    i64 res = 0LL;
    for (i64 i = 0; i < k; i++) { res += segs[i]; }
    std::cout << res << "\n";
}

void solve(void) {
    constexpr i64 N = 5001;
    i64 n, m, k;
    std::cin >> n >> m >> k;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::vector<i64> pref(n + 1, 0);
    for (i64 i = 1; i <= n; i++) { pref[i] = pref[i - 1] + vec[i - 1]; }
    std::vector dp(N, std::vector<i64>(N, INT32_MIN));
    // for (auto &&vv : dp) {
    //     for (auto &&v : vv) { v = INT32_MIN; }
    // }
    dp[0][0] = 0;
    for (int i = 0; i <= n; i++) {
        for (int j = 0; j <= k; j++) {
            if (i + m <= n) {
                dp[i + m][j + 1] = std::max(dp[i + m][j + 1], dp[i][j] + (pref[i + m] - pref[i]));
            }
            if (i + 1 <= n) { dp[i + 1][j] = std::max(dp[i + 1][j], dp[i][j]); }
        }
    }
    // for (const auto &vv : dp) {
    //     for (const auto &v : vv) { std::cout << v << " "; }
    //     std::cout << "\n";
    // }
    std::cout << dp[n][k] << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
