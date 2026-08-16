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

std::vector<i64> xo = {0};
constexpr i64 limit = 3e5 + 1;

void solve(void) {
    i64 a, b;
    std::cin >> a >> b;
    if (xo[a - 1] == b) {
        std::cout << a << "\n";
    } else {
        if ((xo[a - 1] ^ b) == a) {
            std::cout << a + 2 << "\n";
        } else {
            std::cout << a + 1 << "\n";
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (i64 i = 1; i <= limit; i++) {
        xo.push_back(xo.back() ^ i);
    }

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
