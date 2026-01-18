#include <iomanip>
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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

[[maybe_unused]] static constexpr double pi{std::numbers::pi};

void
solve() {
    double d, h, v, e;
    std::cin >> d >> h >> v >> e;
    double diff = v * v * v - e;
    double r = d / 2.0;
    if (diff < 0) {
        std::cout << "NO\n";
        return;
    }
    double area = pi * r * r;
    double vol = h * area;
    double res = vol / (diff+ 0.000001);
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(10);

    int _{1};
    while (_--)
        solve();

    return 0;
}
