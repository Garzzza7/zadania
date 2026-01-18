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

std::vector<std::vector<i32>> adj(1000 + 1);
std::vector<bool> visited(1001, false);
std::vector<i32> colors(1001, false);
std::vector<i32> cnt(2, 0);

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<std::vector<i32>> vec(n, std::vector<i32>(3));
    auto kiss = [](const auto &c1, const auto &c2) -> bool {
        i32 diffx = (c2[0] - c1[0]);
        i32 diffy = (c2[1] - c1[1]);
        return (diffx * diffx + diffy * diffy) == (c1[2] + c2[2]) * (c1[2] + c2[2]);
    };
    auto is_bipartite = [&](const auto &self, i32 ver, i32 color) -> bool {
        visited[ver] = true;
        colors[ver] = color;
        cnt[color]++;
        bool git = true;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                git &= self(self, v, color ^ 1);
            } else if (colors[ver] == colors[v]) {
                git = false;
            }
        }
        return git;
    };
    for (i32 i = 0; i < n; i++) {
        for (auto &&v : vec[i]) {
            std::cin >> v;
        }
        for (i32 j = 0; j < i; j++) {
            if (kiss(vec[i], vec[j])) {
                adj[i].push_back(j);
                adj[j].push_back(i);
            }
        }
    }
    for (i32 i = 0; i < n; i++) {
        if (not visited[i]) {
            if (is_bipartite(is_bipartite, i, 0) and (cnt[0] != cnt[1])) {
                std::cout << "YES\n";
                return;
            }
        }
    }
    std::cout << "NO\n";
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
