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

void solve(void) {
    u64 n;
    std::cin >> n;
    u64 l = 0ULL;
    u64 r = 1'000'000ULL;
    while (r - l > 1) {
        u64 mid = (r - l) / 2 + l;
        u64 val = mid * mid * mid;
        if (n < val) {
            r = mid - 1;
        } else {
            l = mid;
        }
    }
    if (r * r * r <= n) {
        std::cout << r << "\n";
    } else {
        std::cout << l << "\n";
    }
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
