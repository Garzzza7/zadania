#include <iostream>
#include <map>
#include <stack>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_g
// https://codeforces.com/problemset/problem/427/C

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
            T v{out.top()};
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

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    kosaraju<int> kosaraju(n);
    while (m--) {
        int a, b;
        std::cin >> a >> b;
        kosaraju.add_edge(a, b);
    }
    kosaraju.calc_scc();
    std::cout << kosaraju.scc.size() << "\n";
    for (const auto &[fst, snd] : kosaraju.scc) {
        std::cout << snd.size() << " ";
        for (const auto &aa : snd)
            std::cout << aa << " ";
        std::cout << "\n";
    }

    return 0;
}
