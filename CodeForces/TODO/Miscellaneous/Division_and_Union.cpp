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

#define sortpairascF(vec)                                                                                              \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) -> bool {                                \
        if (left.first.first < right.first.first)                                                                      \
            return true;                                                                                               \
        return false;                                                                                                  \
    })

void solve(void)
{
    int n;
    std::cin >> n;
    std::vector<std::pair<std::pair<int, int>, int>> vec(n);
    for (int i = 0; i < n; i++)
    {
        int a, b;
        std::cin >> a >> b;
        vec[i] = {{a, b}, i};
    }
    std::vector<int> res(n, 2);
    sortpairascF(vec);
    bool git = false;
    if (n == 2)
    {
        auto curr = vec[0].first;
        auto next = vec[1].first;
        if (curr.second <= next.first)
        {
            std::cout << 1 << " " << 2 << "\n";
        }
        else
        {
            std::cout << -1 << "\n";
        }
        return;
    }
    for (int i = 1; i < n - 1; i++)
    {
        auto last = vec[i - 1].first;
        auto curr = vec[i].first;
        auto next = vec[i + 1].first;
        if (curr.first >= last.second and curr.second <= next.first)
        {
            res[vec[i].second] = 1;
            git = true;
            break;
        }
    }
    if (git)
    {
        for (const auto &v : res)
        {
            std::cout << v << " ";
        }
        std::cout << "\n";
    }
    else
    {
        std::cout << -1 << "\n";
    }
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
