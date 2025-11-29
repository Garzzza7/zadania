#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
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

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<i32> vec(n);
    i32 mini = INT32_MAX;
    i32 maxi = -200;
    for (auto &&v : vec) {
        std::cin >> v;
        mini = std::min(mini, v);
        maxi = std::max(maxi, v);
    }
    i32 res = INT32_MAX;
    for (i32 i = mini; i <= maxi; i++) {
        i32 tot{0};
        for (const auto &v : vec) {
            tot += (v - i) * (v - i);
        }
        res = std::min(res, tot);
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
