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

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    using T = std::tuple<int, int, int>;
    std::vector<T> vec(m);
    for (int i = 0; i < m; i++) {
        int a, b;
        std::cin >> a >> b;
        vec[i] = {b, a, i};
    }
    std::sort(all(vec));
    i64 tot = 0;
    std::vector<std::pair<int, int>> points;
    for (int i = 0; i < 2 * n; i++) {
        auto w  = std::get<0>(vec[i]);
        auto x  = std::get<1>(vec[i]);
        auto id = std::get<2>(vec[i]);
        tot += w;
        points.push_back({x, id});
    }
    std::sort(all(points));
    int l = 0;
    int r = sz(points) - 1;
    std::cout << tot << "\n";
    while (l < r) {
        std::cout << points[l].second + 1 << " " << points[r].second + 1 << "\n";
        l++;
        r--;
    }
    std::cout << "\n";
}

int
main(void) {
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
