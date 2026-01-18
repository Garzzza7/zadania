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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    i32 n, k, x;
    std::cin >> n >> k >> x;
    std::vector<i32> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec), std::greater<>());
    std::vector<i32> pref(n + 1, 0);
    for (i32 i = 1; i <= n; i++) {
        pref[i] = pref[i - 1] + vec[i - 1];
    }
    i32 res{INT32_MIN};
    for (i32 i = 0; i <= k; i++) {
        res = std::max(res, pref[n] + pref[i] - 2 * pref[std::min(i + x, n)]);
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
