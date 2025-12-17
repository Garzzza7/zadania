#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
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
using u8 = char;

struct cake {
    i64 a, b, c;
    cake &operator=(const cake &ca) = default;
};

void
solve() {
    i32 n, m;
    std::cin >> n >> m;
    std::vector<cake> vec(n);
    std::vector<std::vector<cake>> dp(n + 1, std::vector<cake>(n + 1, {0, 0, 0}));
    for (i32 i = 0; i < n; i++) {
        i64 a, b, c;
        std::cin >> a >> b >> c;
        vec[i] = {.a = a, .b = b, .c = c};
        dp[1][i + 1] = vec[i];
    }
    auto maxi = [](const cake &a, const cake &b) -> cake {
        i64 s1 = std::abs(a.a) + std::abs(a.b) + std::abs(a.c);
        i64 s2 = std::abs(b.a) + std::abs(b.b) + std::abs(b.c);
        if (s1 > s2) return a;
        return b;
        // if (a.a > b.a) return a;
        // if (a.b > b.b) return a;
        // if (a.c > b.c) return a;
        // return b;
    };
    auto add = [](const cake &a, const cake &b) -> cake { return {.a = a.a + b.a, .b = a.b + b.b, .c = a.c + b.c}; };
    for (i32 i = 2; i <= n; i++) {
        for (i32 j = 1; j <= n; j++) {
            dp[i][j] = maxi(dp[i][j - 1], add(dp[i - 1][j - 1], vec[j - 1]));
        }
    }

    i64 res = std::abs(dp[m][n].a) + std::abs(dp[m][n].b) + std::abs(dp[m][n].c);
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
