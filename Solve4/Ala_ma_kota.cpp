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
    str s;
    std::cin >> s;
    const int n = sz(s);
    std::vector<int> a;
    std::vector<int> l;
    for (int i = 0; i < n; i++)
    {
        if (s[i] == 'a')
        {
            a.push_back(i);
        }
        else if (s[i] == 'l')
        {
            l.push_back(i);
        }
    }
    bool git = false;
    for (const auto &v : a)
    {
        auto ll = std::upper_bound(all(l), v);
        if (ll != l.end())
        {
            auto aa = std::upper_bound(all(a), *ll);
            if (aa != a.end())
            {
                git = true;
                break;
            }
        }
    }
    if (git)
        std::cout << "TAK\n";
    else
        std::cout << "NIE\n";
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
