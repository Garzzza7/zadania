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
    i64 n, c, d;
    std::cin >> n >> c >> d;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    auto tot = std::accumulate(all(vec), 0LL);
    if (tot * d < c) {
        std::cout << "Impossible" << "\n";
        return;
    }
    std::sort(all(vec), std::greater<>());
    auto check = [&](i64 k) -> bool {
        i64 curr = 0;
        for (i64 i = 0; i < d; i++) {
            if (i % k < n) { curr += vec[i % k]; }
        }
        return curr >= c;
    };
    i64 l = 0;
    i64 r = 1 << 29;
    while (l < r) {
        i64 k = l + (r - l + 1) / 2;
        auto res = check(k);
        if (res) {
            l = k;
        } else {
            r = k - 1;
        }
    }
    if (l == 0) {
        std::cout << "Impossible\n";
    } else if (l > d) {
        std::cout << "Infinity\n";
    } else {
        std::cout << l - 1 << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    // _ = 3;
    while (_--) { solve(); }

    return 0;
}
