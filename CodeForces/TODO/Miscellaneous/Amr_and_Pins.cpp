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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
[[nodiscard]] inline T bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

double iter_sqrt(const double &v, const double &threshold = 0.01) {
    if (v <= threshold) return 1.0;
    double res = 1.0;
    while (std::fabs(res * res - v) > threshold) { res = 0.5 * (res + v / res); }
    return res;
}

void solve(void) {
    i64 r, x, y, nx, ny;
    std::cin >> r >> x >> y >> nx >> ny;
    if (x == nx and y == ny) {
        std::cout << 0 << "\n";
        return;
    }
    auto dx = std::abs(x - nx);
    auto dy = std::abs(y - ny);
    auto dist = std::sqrt((dx * dx) + (dy * dy));
    std::cout << std::ceil(dist / (r + r)) << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
