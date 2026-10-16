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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f first
#define s second
#define loop for (;;)
#define pb push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void)
{
    int n , k;
    std::cin >> n >> k;
    std::vector<u64> vec(n);
    std::vector<u64> dp(n + 1 , INT32_MAX);
    for(int i = 0; i < n ; i++) {
        u64 v;
        std::cin >> v;
        vec[i] = v;
    }
    dp[0] = 0;
    for(int i = 1 ; i <= n ; i++) {
        for(int j = 1 ; j <= k ; j++) {
            if(i - j >= 0) {
                dp[i] = std::min({dp[i] , dp[i - j] + vec[i - 1] , dp[i - j]});
            } else {
                break;
            }
        }
    }
    std::cout << dp[n - 1] << "\n";
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
    {
        solve();
    }

    return 0;
}
