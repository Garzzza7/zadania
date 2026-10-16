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
    i64 tot = 0;
    std::set<i64> set;
    for (auto &&v : vec)
    {
        std::cin >> v;
        set.insert(v);
        tot ^= v;
    }
    if (tot == 0 or sz(set) == 1)
    {
        std::cout << "YES\n";
        return;
    }
    std::vector<i64> pref(n + 1, 0);
    for (int i = 0; i < n; i++)
    {
        pref[i + 1] = pref[i] ^ vec[i];
    }
    bool git = false;
    for (int i = 0; i < n; i++)
    {
        for (int j = i + 1; j < n; j++)
        {
            auto q1 = pref[i];
            auto q2 = pref[j] ^ pref[i];
            auto q3 = pref[n] ^ pref[j];
            if (q1 == q2 and q2 == q3)
            {
                git = true;
                break;
            }
        }
    }
    if (git)
        std::cout << "YES\n";
    else
        std::cout << "NO\n";
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
