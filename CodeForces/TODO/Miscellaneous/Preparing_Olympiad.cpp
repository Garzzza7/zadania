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

template <typename T>
[[nodiscard]] inline bool is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

void solve(void) {
    i64 n, l, r, x;
    std::cin >> n >> l >> r >> x;
    std::vector<i64> c(n);
    for (auto &&v : c) {
        std::cin >> v;
    }
    i64 res = 0;
    for (i64 mask = 0; mask <= (1 << n); mask++) {
        std::vector<i64> tmp;
        i64 tot = 0;
        i64 mini = INT32_MAX;
        i64 maxi = INT32_MIN;
        for (i64 i = 0; i < n; i++) {
            if (is_on(mask, i)) {
                tmp.push_back(c[i]);
                tot += c[i];
                mini = std::min(mini, c[i]);
                maxi = std::max(maxi, c[i]);
            }
        }
        if (sz(tmp) >= 2 and tot >= l and tot <= r and (maxi - mini) >= x) { res++; }
    }
    std::cout << res << "\n";
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
