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

template <typename T = int>
[[nodiscard]] inline T
bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T = int>
[[nodiscard]] inline T
bin_fl(T x, T y) noexcept {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::pair<int, int>> vec(n);
    for (int i = 0; i < n; i++) {
        int a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
    }
    int res = 0;
    for (int i = 0; i < n; i++) {
        auto &a  = vec[i].first;
        auto &b  = vec[i].second;
        int curr = bin_ce(m - a, b);
        res      = std::max(res, curr);
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
