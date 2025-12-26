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

    std::map<T, std::set<T>> scc;

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
        scc[cnt_Components].insert(v);
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
    i64 n, m;
    std::cin >> n >> m;
    kosaraju<i64> kosaraju(n + 1);
    std::vector<std::set<i64>> child(n + 1, std::set<i64>());
    std::vector<std::set<i64>> paren(n + 1, std::set<i64>());
    for (i64 _ = 0; _ < n; _++) {
        i64 a, b;
        std::cin >> a >> b;
        kosaraju.add_edge(a, b);
        child[a].insert(b);
        paren[b].insert(a);
    }
    kosaraju.calc_scc();
    for (const auto &v : kosaraju.scc) {
        i64 cntc{0};
        i64 cntp{0};
        for (const auto &c : v.second) {
            for (const auto &ci : child[c]) {
                if (v.second.find(ci) != v.second.end()) {
                    cntc++;
                }
            }
            for (const auto &ci : paren[c]) {
                if (v.second.find(ci) != v.second.end()) {
                    cntp++;
                }
            }
        }
        if (cntc == sz(v.second) and cntp == sz(v.second)) {
            std::cout << sz(v.second) << "\n";
            for (const auto &c : v.second) {
                std::cout << c << "\n";
            }
            return;
        }
    }
    std::cout << -1 << "\n";
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
