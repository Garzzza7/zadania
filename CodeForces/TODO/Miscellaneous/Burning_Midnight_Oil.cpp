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
    i64 n, k;
    std::cin >> n >> k;
    i64 l = 0;
    i64 r = INT32_MAX;
    auto calc = [&](i64 v) -> i64 {
        i64 res = 0;
        while (v > 0)
        {
            res += v;
            v /= k;
        }
        return res;
    };
    while (l < r)
    {
        auto mid = (l + r) / 2;
        if (calc(mid) < n)
        {
            l = mid + 1;
        }
        else
        {
            r = mid;
        }
    }
    std::cout << l << "\n";
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
