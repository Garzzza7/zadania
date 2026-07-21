// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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

using db = double;
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
    std::vector adj(n + 1, std::vector<int>());
    std::vector<int> col(n + 1, 0);
    for (int i = 1; i < n; i++) {
        int v;
        std::cin >> v;
        v--;
        adj[i].push_back(v);
        adj[v].push_back(i);
    }
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        col[i] = v;
    }
    int res = col[0] != 0;
    std::vector<char> vis(n + 1, false);
    int jumps = 0;
    auto dfs = [&](const auto &self, int ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) {
                if (col[v] != col[ver]) { jumps++; }
                self(self, v);
            }
        }
    };
    for (const auto &v : adj[0]) {
        jumps = 0;
        dfs(dfs, v);
        res += jumps;
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
