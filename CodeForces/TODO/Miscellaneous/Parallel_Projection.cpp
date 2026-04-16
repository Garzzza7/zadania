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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int w , d , h;
    std::cin >> w >> d >> h;
    int a , b , f , g;
    std::cin >> a >> b >> f >> g;
    std::vector<int> res = {
        a + h + f + std::abs(b - g), // left
        b + h + g + std::abs(a - f), // down
        std::abs(w - a) + h + (w - f) + std::abs(b - g), // right
        (d - b) + h + (d - g) + std::abs(a - f) // up
    };
    std::cout << ( *std::min_element(all(res)) ) << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
