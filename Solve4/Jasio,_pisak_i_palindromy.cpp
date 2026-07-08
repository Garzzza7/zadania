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

int
lps(const std::string &s) {
    const int n{(int) s.size()};
    std::vector dp(n + 1, std::vector<int>(n + 1, 0));
    for (int i = 0; i < n + 1; i++) {
        dp[i][i] = 1;
    }
    for (int i = n - 1; i >= 0; i--) {
        for (int j = i + 1; j < n; j++) {
            if (s[i] == s[j]) {
                if (i + 1 < n and j - 1 >= 0) {
                    dp[i][j] = dp[i + 1][j - 1] + 2;
                }
            } else {
                if (i + 1 < n) {
                    dp[i][j] = std::max(dp[i][j], dp[i + 1][j]);
                }
                if (j - 1 >= 0) {
                    dp[i][j] = std::max(dp[i][j], dp[i][j - 1]);
                }
            }
        }
    }
    return dp[0][n - 1];
}

void
solve(void) {
    str s;
    std::cin >> s;
    std::cout << lps(s) << "\n";
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
