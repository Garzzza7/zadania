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

using db           = double;
using str          = std::string;
using u8           = unsigned char;
using i32          = int;
using u32          = unsigned int;
using i64          = long long;
using u64          = unsigned long long;
using u128         = __uint128_t;

constexpr int SIZE = 200004;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<i64> cnt(SIZE, 0LL);
    std::vector<i64> dp(SIZE, 0LL);
    for (int _ = 0; _ < n; _++) {
        i64 v;
        std::cin >> v;
        cnt[v]++;
    }
    // std::sort(all(vec));
    for (int i = 1; i < SIZE; i++) {
        // elements equal
        dp[i] += cnt[i];
        for (int j = i + i; j < SIZE; j += i) {
            // elements smaller
            dp[j] = std::max(dp[j], dp[i]);
        }
    }
    i64 res = n - *std::max_element(all(dp));
    std::cout << res << "\n";
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
