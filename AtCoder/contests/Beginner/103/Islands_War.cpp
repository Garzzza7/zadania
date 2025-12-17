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

void
solve() {
    i32 n, m;
    std::cin >> n >> m;
    std::vector<std::pair<i32, i32>> vec;
    for (i32 i = 0; i < m; i++) {
        i32 a, b;
        std::cin >> a >> b;
        vec.emplace_back(a, b);
    }
    std::sort(all(vec));
    std::vector<std::pair<i32, i32>> merge = {vec[0]};
    for (i32 i = 1; i < sz(vec); i++) {
        // inside
        if (merge.back().first < vec[i].first and merge.back().second > vec[i].second) {
            continue;
        }
        // cross
        if (merge.back().second > vec[i].first) {
            if (merge.back() == vec[i - 1] or (vec[i - 1].first < vec[i].first and vec[i - 1].second > vec[i].second)) {
                continue;
            } else {
                merge.push_back(vec[i]);
            }
        } else if (merge.back().first < vec[i].first and merge.back().second > vec[i].second) {
            // outside
        } else {
            merge.push_back(vec[i]);
        }
    }
    std::cout << sz(merge) << "\n";
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
