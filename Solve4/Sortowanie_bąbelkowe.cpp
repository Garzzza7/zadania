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
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    loop
    {
        bool changed = false;
        for (int j = 0; j < n - 1; j++)
        {
            if (vec[j] > vec[j + 1])
            {
                std::cout << vec[j] << " " << vec[j + 1] << "\n";
                std::swap(vec[j], vec[j + 1]);
                changed = true;
            }
        }
        if (not changed)
            break;
    }
    for (const auto &v : vec)
    {
        std::cout << v << " ";
    }
    std::cout << "\n";
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
