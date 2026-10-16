#include <unordered_set>
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
    std::vector<u8> bad(n + 1, false);
    std::map<char, int> map;
    std::multiset<u8> l, r;
    for (const auto &v : s)
    {
        map[v]++;
    }
    for (const auto &v : s)
    {
        if (map[v] >= 2)
        {
            r.insert(v);
        }
    }
    int iter = 0;
    int bst = 0;
    u8 maxi = 'a';
    for (const auto &v : s)
    {
        if (r.find(v) != r.end())
        {
            r.erase(r.find(v));
        }
        if (r.empty())
            break;
        if (map[v] >= 2)
        {
            l.insert(v);
        }
        // for (const auto &i : l)
        // {
        //     std::cout << i << " ";
        // }
        // std::cout << "\n";
        // for (const auto &i : r)
        // {
        //     std::cout << i << " ";
        // }
        // std::cout << "\n";
        // std::cout << "---------------\n";
        bool good = true;
        for (const auto &i : l)
        {
            // std::cout << i << "\n";
            if (r.find(i) == r.end())
            {
                good = false;
            }
        }
        // std::cout << good << " " << v << " " << maxi << "\n";
        // std::cout << v - '0' << " " << maxi - '0' << "\n";
        if (good and (v > maxi))
        {
            maxi = v;
            bst = iter;
        }
        iter++;
    }
    str res;
    std::cout << bst << "\n";
    for (int i = 0; i <= bst; i++)
    {
        if (map[s[i]] < 2 or i == bst)
        {
            res.push_back(s[i]);
        }
    }
    str tmp;
    for (const auto &v : l)
    {
        map[v]--;
    }
    for (int i = n - 1; i > bst; i--)
    {
        const auto &v = s[i];
        if (map[v] == 1)
        {
            tmp.push_back(v);
        }
        else
        {
            map[v]--;
        }
    }
    std::reverse(all(tmp));
    res += tmp;
    std::cout << res << "\n";
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    // _ = 1;
    while (_--)
    {
        solve();
    }

    return 0;
}
