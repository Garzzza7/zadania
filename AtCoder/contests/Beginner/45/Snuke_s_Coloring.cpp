#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
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
    i32 h, w, n;
    std::cin >> h >> w >> n;
    std::vector<std::pair<i32, i32>> vec(n);
    std::vector<i32> res(10, 0);
    res[0] = (h - 2) * (w - 2);
    for (i32 i = 0; i < n; i++) {
        i32 a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
    }
    std::map<std::pair<i32, i32>, i32> m;
    for (const auto &v : vec) {
        for (i32 i = 0; i <= 2; i++) {
            for (i32 j = 0; j <= 2; j++) {
                if (v.first - i >= 1 and v.first - i <= h and v.second - j >= 1 and v.second - j <= w) {
                    res[m[{v.first - i, v.second - j}]] = std::max(0, res[m[{v.first - i, v.second - j}]] - 1);
                    m[{v.first - i, v.second - j}]++;
                    res[m[{v.first - i, v.second - j}]]++;
                }
            }
        }
    }
    // TODO: finish
    for (const auto &v : res) {
        std::cout << v << "\n";
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
