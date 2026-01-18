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
    i32 n;
    std::cin >> n;
    std::vector<i32> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::vector<i32> pref(n + 1, 0);
    for (i32 i = 0; i < n; i++) {
        pref[i + 1] += pref[i] + vec[i];
    }
    std::set<i32> ids;
    for (i32 i = 0; i < n; i++) {
        i32 v;
        std::cin >> v;
        ids.insert(v);
        i32 last{0};
        i32 res{0};
        for (const auto &id : ids) {
            res = std::max(res, pref[id - 1] - pref[last]);
            last = id;
        }
        res = std::max(res, pref[n] - pref[last]);
        std::cout << res << "\n";
    }
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
