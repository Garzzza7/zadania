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
    i32 m;
    std::cin >> m;
    std::vector nf(6, std::set<i32>());
    std::vector f(6, std::set<i32>());
    for (i32 i = 1; i <= 5; i++) {
        for (i32 j = 1; j <= 5; j++) {
            nf[i].insert(j);
            nf[j].insert(i);
        }
    }
    while (m--) {
        i32 a, b;
        std::cin >> a >> b;
        f[a].insert(b);
        f[b].insert(a);
        nf[a].erase(b);
        nf[b].erase(a);
    }
    std::vector<bool> visited(6, false);
    auto dfs = [&visited](const auto &self, i32 ver, const std::vector<std::set<i32>> &adj, std::vector<i32> cir) -> void {
        if (visited[ver]) {
            if (sz(cir) == 4) {
                if (cir[0] == ver) {
                    std::cout << "WIN\n";
                    exit(0);
                } else {
                    cir.clear();
                }
            }
            return;
        }
        visited[ver] = true;
        std::cout << ver << " : ";
        for (const auto &v : cir) {
            std::cout << v << " ";
        }
        std::cout << "\n";
        for (const auto &v : adj[ver]) {
            auto buff = cir;
            buff.push_back(v);
            self(self, v, adj, buff);
        }
    };
    for (i32 i = 1; i <= 5; i++) {
        if (not visited[i]) {
            dfs(dfs, i, f, {});
        }
    }
    std::fill(all(visited), false);
    for (i32 i = 1; i <= 5; i++) {
        if (not visited[i]) {
            dfs(dfs, i, nf, {});
        }
    }
    std::cout << "FAIL\n";
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
