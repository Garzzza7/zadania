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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) {
        std::cin >> vec[i];
    }
    std::vector<int> dp(n, INT32_MAX);
    dp[0] = 0;
    for (int i = 1; i < n; i++) {
        if (i - 1 >= 0) {
            dp[i] = std::min(dp[i], dp[i - 1] + std::abs(vec[i] - vec[i - 1]));
        }
        if (i - 2 >= 0) {
            dp[i] = std::min(dp[i], dp[i - 2] + std::abs(vec[i] - vec[i - 2]));
        }
    }
    std::cout << dp.back() << "\n";
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
