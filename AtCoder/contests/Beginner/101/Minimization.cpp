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

void
solve() {
    i32 n, k;
    std::cin >> n >> k;
    std::vector<i32> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::cout << 1 + bin_ce((n - k), (k - 1)) << "\n";
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
