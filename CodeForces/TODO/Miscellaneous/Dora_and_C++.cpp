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
    i64 n, aa, bb;
    std::cin >> n >> aa >> bb;
    i64 a = std::min(aa, bb);
    i64 b = std::max(aa, bb);
    i64 res = INT32_MAX;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::sort(all(vec), std::greater<>());
    for (int i = 0; i < n; i++)
    {
        for (int j = i + 1; j < n; j++)
        {
            i64 dif = vec[i] - vec[j];
            i64 ta = dif / a;
            i64 tb = dif / b;
            res = std::min({
                res,
                std::abs((vec[j] + ta * a) - (vec[i])),
                std::abs((vec[j] + tb * b) - (vec[i])),
                std::abs((vec[j] + ta * a + a) - (vec[i])),
                std::abs((vec[j] + ta * a + b) - (vec[i])),
                std::abs((vec[j] + tb * b + a) - (vec[i])),
                std::abs((vec[j] + tb * b + b) - (vec[i])),
            });
        }
    }
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
