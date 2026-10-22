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

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T = int>
bool find_cycles_directed(const std::map<T, std::vector<T>> &adj) {
    enum class COLOR : char { WHITE = 0, GREY = 1, BLACK = 2 };
    std::map<T, COLOR> color;
    std::map<T, T> parent;
    for (const auto &[f, s] : adj) {
        color[f] = COLOR::WHITE;
        for (const auto &v : s) {
            color[v] = COLOR::WHITE;
        }
    }

    auto dfs = [&](const auto &self, const T &ver) -> bool {
        color[ver] = COLOR::GREY;
        auto it = adj.find(ver);
        if (it != adj.end()) {
            for (const auto &v : it->second) {
                if (color[v] == COLOR::WHITE) {
                    parent[v] = ver;
                    if (self(self, v)) { return true; }
                } else if (color[v] == COLOR::GREY) {
                    return true;
                }
            }
        }
        color[ver] = COLOR::BLACK;
        return false;
    };
    for (const auto &[f, s] : adj) {
        if (color[f] == COLOR::WHITE) {
            if (dfs(dfs, f)) { return true; }
        }
    }
    return false;
}

void solve(void) {
    int n;
    std::cin >> n;
    std::map<str, std::vector<str>> adj;
    for (int _ = 0; _ < n; _++) {
        str a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
    }
    if (find_cycles_directed<str>(adj)) {
        std::cout << "No\n";
    } else {
        std::cout << "Yes\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
