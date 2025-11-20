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
        i32 n , x;
        std::cin >> n >> x;
        std::vector<i32> vec(n);
        std::vector<i32> dp(1000000+10,0);
        for(auto&& v : vec) {
                std::cin >> v;
                dp[v] = 1;
        }
        for(i32 i = 1 ; i <= x ; i++) {
                for(i32 j = 0 ; j < n ; j++) {
                        dp[i + vec[j]] += dp[i];
                }
        }
        std::cout << dp[x] << "\n";
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
