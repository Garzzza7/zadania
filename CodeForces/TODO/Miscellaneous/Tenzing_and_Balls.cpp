#include <vector>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n;
    std::cin >> n;
    std::map<int, std::vector<int>> map;
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        if (map[v].empty()) {
            map[v].push_back(i);
        } else if (sz(map[v]) == 1) {
            map[v].push_back(i);
        } else if (sz(map[v]) == 2) {
            map[v].back() = i;
        }
    }
    std::vector<std::pair<int, int>> vec;
    for (const auto &[f, s] : map) {
        if (sz(s) == 1) {
            vec.emplace_back(s[0], s[0]);
        } else {
            vec.emplace_back(s[0], s[1]);
        }
    }
    std::sort(all(vec));
    auto last = vec[0];
    int res = 0;
    for (int i = 1; i < sz(vec); i++) {
        if (vec[i].first > last.second) {
            res += vec[i].first - last.second;
            last = vec[i];
        }
    }
    std::cout << n - res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
