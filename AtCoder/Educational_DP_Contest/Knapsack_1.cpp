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
    int n, w;
    std::cin >> n >> w;
    /*
    1 2 3 4  5  6  7  8  9  10  11  12  13  14  15  16
    0 0 0 30 50 60 60 80 90 110 110 110 140 140 140 140 140
    */
    std::vector<i64> vs(n);
    std::vector<i64> ws(n);
    std::vector<i64> dp(w + 1, 0);
    for (int i = 0; i < n; i++) {
        std::cin >> ws[i] >> vs[i];
    }
    for (int i = 0; i < n; i++) {
        for (int j = w; j >= 0; j--) {
            if (j - ws[i] >= 0) {
                dp[j] = std::max(dp[j], dp[j - ws[i]] + vs[i]);
            }
        }
    }
    // for(int i = 1 ; i <= w ; i++) {
    //     std::cout << i << " ";
    // }
    // std::cout << "\n";
    // for(const auto& v : dp) {
    //     std::cout << v << " ";
    // }
    // std::cout << "\n";
    std::cout << dp[w] << "\n";
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
