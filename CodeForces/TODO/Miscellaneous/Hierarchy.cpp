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
    std::vector<i32> vec(n + 1);
    for (i32 i = 1; i <= n; i++) {
        i32 v;
        std::cin >> v;
    }
    i32 m;
    std::cin >> m;
    std::set<i32> mentioned;
    std::vector<i32> connections(n + 1, INT32_MAX);
    while (m--) {
        i32 a, b, c;
        std::cin >> a >> b >> c;
        connections[b] = std::min(c, connections[b]);
        mentioned.insert(b);
    }
    if (sz(mentioned) != n - 1) {
        std::cout << -1 << "\n";
        return;
    }
    i32 res{0};
    for (i32 i = 1; i <= n; i++) {
        if (connections[i] != INT32_MAX) {
            res += connections[i];
        }
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
