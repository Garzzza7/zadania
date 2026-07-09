// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    u64 r , g , b;
    std::cin >> r >> g >> b;
    u64 res = std::max({
            std::min({r,g,b}) + (r - std::min({r,g,b})) / 3 + (g - std::min({r,g,b})) / 3 + (b - std::min({r,g,b})) / 3,
            r / 3 + std::min({r%3,g,b}) + (g - std::min({r%3,g,b})) / 3 + (b - std::min({r%3,g,b})) / 3,
            g / 3 + std::min({r,g%3,b}) + (r - std::min({r,g%3,b})) / 3 + (b - std::min({r,g%3,b})) / 3,
            b / 3 + std::min({r,g,b%3}) + (r - std::min({r,g,b%3})) / 3 + (g - std::min({r,g,b%3})) / 3,
            r / 3 + g / 3 + std::min({r%3,g%3,b}) + (b - std::min({r%3,g%3,b})) / 3,
            r / 3 + b / 3 + std::min({r%3,g,b%3}) + (g - std::min({r%3,g,b%3})) / 3,
            g / 3 + b / 3 + std::min({r,g%3,b%3}) + (r - std::min({r,g%3,b%3})) / 3,
            r / 3 + g / 3 + b / 3 + std::min({r%3,g%3,b%3})
            });
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
