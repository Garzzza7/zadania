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
    std::vector<int> dp(n , 1);
    // dp[0] = 1;
    for(auto &&v : vec) std::cin >> v;
    for(int i = 1 ; i < n ; i++) {
        int cnt = 1;
        if (vec[i] >= vec[i-1]) {
            if(i - 1 < 0) { continue; }
            if(i - 1 == 0) { dp[i] = dp[i - 1]; continue; }
            for(int j = i - 1 ; j >= 0 ; j--) {
                if(j - 1 < 0 or ( vec[j - 1] < vec[j] or vec[j - 1] > vec[i] )) break;
                cnt++;
            }
            dp[i] = std::max(dp[i] , dp[i] + cnt + dp[i - cnt]);
        }    
    }
    std::cout << dp.back() << "\n";
    for(const auto &v : dp) {
        std::cout << v << " ";
    }       
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
