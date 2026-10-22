#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <cstdlib>
#include <functional>
#include <iomanip>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = long double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<i64> m, d;
    auto calc = [](i64 x, i64 y) -> db { return std::sqrt(x * x + y * y); };
    for (i64 i = 0; i < n + n; i++) {
        i64 x, y;
        std::cin >> x >> y;
        x = std::abs(x);
        y = std::abs(y);
        if (x) {
            d.push_back(x);
        } else {
            m.push_back(y);
        }
    }
    std::sort(all(d));
    std::sort(all(m));
    db res = 0.0;
    for (i64 i = 0; i < n; i++) {
        res += calc(m[i], d[i]);
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(15);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
