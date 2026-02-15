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
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    std::vector<int> dp(n, INT32_MAX);
    for (auto &&v : vec)
        std::cin >> v;
    dp[0] = 0;
    for (int i = 1; i < n; i++) {
        for (int j = i - 1; j >= 0 and j >= i - k; j--) {
            dp[i] = std::min(dp[i], dp[j] + std::abs(vec[i] - vec[j]));
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
