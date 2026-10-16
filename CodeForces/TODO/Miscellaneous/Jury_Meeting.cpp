#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cassert>
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

constexpr i64 MOD{998244353};

void solve(void)
{
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    std::map<i64, i64> cnt;
    for (auto &&v : vec)
    {
        std::cin >> v;
        cnt[v]++;
    }
    auto maxi = *std::max_element(all(vec));
    auto k = cnt[maxi - 1];
    i64 rem = 1;
    i64 res = 1;
    for (i64 i = 1; i <= n; i++)
    {
        res = res * i % MOD;
        if (i != k + 1)
        {
            rem = rem * i % MOD;
        }
    }
    if (cnt[maxi] >= 2)
    {
        std::cout << res % MOD << "\n";
        return;
    }
    res = (res - rem + MOD) % MOD;
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
