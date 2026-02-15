#include <iostream>
#include <map>
#include <vector>

template <typename T = int> struct in_out_ancestor {
    int n{0};
    // in case nodes are not numbers
    // std::map<T, int> tin;
    // std::map<T, int> tout;
    // std::map<T, bool> visited;
    std::vector<T> tin;
    std::vector<T> tout;
    std::vector<bool> visited;
    std::vector<std::vector<T>> adj;

    in_out_ancestor() = default;

    in_out_ancestor(const int &_n) : n(_n) {
        tin.resize(n);
        tout.resize(n);
        visited.resize(n);
        // root is 0 by default
        calc(0);
    }

    in_out_ancestor(const std::vector<std::vector<T>> &_adj) : adj(_adj) {
        n = (int) adj.size();
        tin.resize(n);
        tout.resize(n);
        visited.resize(n);
        // root is 0 by default
        calc(0);
    }

    void
    dfs(const T &ver, const std::vector<std::vector<T>> &adj, std::vector<bool> &visited, int &time) {
        visited[ver] = true;
        tin[ver]     = time++;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                dfs(v, adj, visited, time);
            }
        }
        tout[ver] = time++;
    }

    inline void
    calc(const T &root) {
        int time{0};
        dfs(root, adj, visited, time);
    }

    [[nodiscard]] bool
    query(const T &a, const T &b) const {
        return tin[a] <= tin[b] and tout[a] >= tout[b];
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < n; i++) {
        int a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    in_out_ancestor<int> anc(adj);
    std::cout << anc.query(0, 3) << "\n";
    std::cout << anc.query(3, 0) << "\n";
    std::cout << anc.query(0, 1) << "\n";
    std::cout << anc.query(1, 0) << "\n";
    std::cout << anc.query(1, 2) << "\n";
    std::cout << anc.query(2, 1) << "\n";
    std::cout << anc.query(2, 3) << "\n";
    std::cout << anc.query(3, 2) << "\n";

    return 0;
}
