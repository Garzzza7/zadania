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

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector adj((n + 2) * (m + 2), std::vector<int>());
    std::vector<bool> visited((n + 2) * (m + 2), false);
    int cord = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++, cord++) {
            int v;
            std::cin >> v;
            if (not is_on(v, 0)) {
                // W
                adj[cord].push_back(cord - 1);
            }
            if (not is_on(v, 1)) {
                // S
                adj[cord].push_back(cord + m);
            }
            if (not is_on(v, 2)) {
                // E
                adj[cord].push_back(cord + 1);
            }
            if (not is_on(v, 3)) {
                // N
                adj[cord].push_back(cord - m);
            }
        }
    }
    int sum = 0;
    auto dfs = [&](const auto &self, int ver) -> void {
        visited[ver] = true;
        sum++;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                self(self, v);
            }
        }
    };
    std::vector<int> res;
    for (int i = 0; i < (n + 2) * (m + 2); i++) {
        if (not visited[i]) {
            sum = 0;
            dfs(dfs, i);
            res.push_back(sum);
        }
    }
    std::sort(all(res), std::greater<>());
    for (int i = 0; i < sz(res) and cord; i++) {
        std::cout << res[i] << " ";
        cord -= res[i];
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
