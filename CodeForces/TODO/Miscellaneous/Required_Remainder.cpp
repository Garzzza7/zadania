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
    i64 x , y , n;
    std::cin >> x >> y >> n;
    i64 l = 0;
    i64 r = 1'000'000'001;
    while(r - l > 1) {
        i64 mid = (l + r) / 2;
        if(( mid * x ) + y <= n) {
            l = mid;
        } else {
            r = mid - 1;
        }
    }
    i64 res1 = r * x + y;
    i64 res2 = l * x + y;
    if(res1 > n) res1 = 0;
    if(res2 > n) res2 = 0;
    i64 res = std::max(res1 ,res2);
    std::cout << res << "\n";
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
    {
        solve();
    }

    return 0;
}
