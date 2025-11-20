#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
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

void
solve() {
        u64 n;
        std::cin >> n;
        static const u64 mod = 1000000007;
        std::vector<u64> dp(1000015,0);
        for(i32 i = 1 ; i <= 6 ; i++) dp[i] = 1;
        for(i32 i = 1 ; i <= 1000000; i++) {
                for(i32 j = 1 ; j <= 6 ; j++) {
                        if(i - j >= 0) {
                                dp[i] += dp[i-j];
                        }
                }
                dp[i] %= mod;
        }
        std::cout << dp[n] << "\n";
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
