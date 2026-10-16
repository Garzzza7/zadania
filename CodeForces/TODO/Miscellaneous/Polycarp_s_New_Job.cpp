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
    i64 n;
    std::cin >> n;
    i64 max_x = 0;
    i64 max_y = 0;
    while(n--) {
        u8 type;
        std::cin >> type;
        if(type == '+') {
            i64 xx , yy;
            std::cin >> xx >> yy;
            i64 x = std::min(xx , yy);
            i64 y = std::max(xx , yy);
            max_x = std::max(max_x , x);
            max_y = std::max(max_y , y);
        } else {
            i64 xx , yy;
            std::cin >> xx >> yy;
            i64 x = std::min(xx , yy);
            i64 y = std::max(xx , yy);
            if(x < max_x or y < max_y) {
                std::cout << "NO\n";
            } else {
                std::cout << "YES\n";
            }
        }
    }
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
