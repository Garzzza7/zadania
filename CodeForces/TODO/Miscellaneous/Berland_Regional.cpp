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
#include <string>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

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
    st n;
    std::cin >> n;
    std::vector<int> u(n), s(u);
    for (auto &&v : u) {
        std::cin >> v;
    }
    std::map<int, std::vector<int>> map, prefs;
    for (st i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        map[u[i]].push_back(v);
    }
    for (auto &&[f, s] : map) {
        std::sort(all(s), std::greater<>());
        prefs[f].push_back(0);
        for (int i = 0; i < sz(s); i++) {
            prefs[f].push_back(prefs[f].back() + s[i]);
        }
    }
    UR for (st i = 1; i <= n; i++) {
    }
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
