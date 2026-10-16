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
#include <stack>
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
    std::vector<int> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    std::stack<i64> stack;
    i64 res = *std::max_element(all(vec));
    for (int i = 0; i < n; i++)
    {
        while (!stack.empty() and vec[stack.top()] > vec[i])
        {
            auto curr = stack.top();
            auto h = vec[curr];
            stack.pop();
            i64 l = 0;
            if (stack.empty())
            {
                l = 0;
            }
            else
            {
                l = i - curr + 2;
            }

            res = std::max(res, h * l);
        }
        stack.push(i);
    }
    std::cout << res << "\n";
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
