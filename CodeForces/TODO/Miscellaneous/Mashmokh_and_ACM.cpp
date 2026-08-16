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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;

constexpr int mod = 1e9 + 7;
constexpr int LIM = 2020;

void solve(void) {
    int n, limit;
    std::cin >> n >> limit;
    std::vector dp(LIM, std::vector<int>(LIM, 0));
    dp[0][1] = 1;
    for (int i = 0; i < limit; i++) {
        for (int j = 1; j <= n; j++) {
            for (int k = j; k <= n; k += j) {
                dp[i + 1][k] += dp[i][j];
                dp[i + 1][k] %= mod;
            }
        }
    }
    int res = 0;
    for (int i = 1; i <= n; i++) {
        res += dp[limit][i];
        res %= mod;
    }
    res %= mod;
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
