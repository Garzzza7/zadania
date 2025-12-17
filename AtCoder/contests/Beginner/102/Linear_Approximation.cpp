#include <cmath>
#include <cstdlib>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<i32> vec(n);
    for (i32 i = 0; i < n; i++) {
        i32 v;
        std::cin >> v;
        vec[i] = v - i - 1;
    }
    std::sort(all(vec));
    i32 d;
    if (n % 2 == 0) {
        d = bin_fl((vec[n / 2] + vec[n / 2 + 1]), 2);
    } else {
        d = (vec[n / 2]);
    }
    i32 res = 0;
    // std::cout << "d = " << d << "\n";
    for (const auto &v : vec) {
        // std::cout << v << " ";
        res += std::abs(v - d);
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
