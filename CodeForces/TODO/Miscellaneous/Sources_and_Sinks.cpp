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
#include <stack>
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

template <typename T = int> struct kosaraju {
    T n;

    std::vector<std::vector<T>> adj;
    std::vector<std::vector<T>> transposed_adj;
    std::stack<T> out;
    std::vector<bool> visited;

    int cnt_Components{0};

    std::map<T, std::vector<T>> scc;

    kosaraju(const T &_n)
        : n(_n), adj(std::vector<std::vector<T>>(_n, std::vector<T>())),
          transposed_adj(std::vector<std::vector<T>>(_n, std::vector<T>())) {
        visited = std::vector<bool>(_n, false);
    }

    void
    add_edge(const T &a, const T &b) {
        adj[a].push_back(b);
        transposed_adj[b].push_back(a);
    }

    void
    calc_scc() {
        for (int i = 0; i < n; i++) {
            if (!visited[i]) {
                dfs_1(i);
            }
        }
        for (auto &&v : visited) {
            v = false;
        }
        while (!out.empty()) {
            T v = out.top();
            out.pop();
            if (!visited[v]) {
                dfs_2(v);
                cnt_Components++;
            }
        }
    }

    void
    dfs_1(const T &v) {
        visited[v] = true;
        for (const auto &vv : adj[v]) {
            if (!visited[vv]) {
                dfs_1(vv);
            }
        }
        out.push(v);
    }

    void
    dfs_2(const T &v) {
        scc[cnt_Components].push_back(v);
        visited[v] = true;
        for (const auto &vv : transposed_adj[v]) {
            if (!visited[vv]) {
                dfs_2(vv);
            }
        }
    }
};

void
solve() {
    i32 n, m;
    std::cin >> n >> m;
    kosaraju<i32> kos(n + 1);
    std::vector<i32> sources;
    std::vector<i32> sinks;
    {
        std::vector<bool> is_source(n + 1, true);
        std::vector<bool> is_sink(n + 1, true);
        for (i32 _ = 0; _ < m; _++) {
            i32 v, u;
            std::cin >> v >> u;
            kos.add_edge(v, u);
            is_source[u] = false;
            is_sink[v] = false;
        }
        for (i32 i = 1; i <= n; i++) {
            if (is_source[i]) {
                sources.push_back(i);
            }
            if (is_sink[i]) {
                sinks.push_back(i);
            }
        }
    }
    kos.calc_scc();
    std::cout << "YES\n";
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
