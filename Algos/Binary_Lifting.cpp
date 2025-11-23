#include <iostream>
#include <vector>

template <typename T>
bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
dfs(const int parent, const int vertex, std::vector<std::vector<int>> &adj, std::vector<std::vector<int>> &ancestors,
    std::vector<int> &depth, int &limit) {
    if (parent != vertex) {
        depth[vertex] = depth[parent] + 1;
        ancestors[vertex][0] = parent;
    }
    for (int i = 1; i < limit; i++) {
        ancestors[vertex][i] = ancestors[ancestors[vertex][i - 1]][i - 1];
    }
    for (const auto &ver : adj[vertex]) {
        if (vertex != ver) {
            dfs(vertex, ver, adj, ancestors, depth, limit);
        }
    }
}

int
query(const int vertex, const int kth, const std::vector<int> &depth, const std::vector<std::vector<int>> &ancestors,
      const int &limit) {
    int ancestor = vertex;
    if (depth[vertex] < kth or kth < 0) {
        return -123;
    }
    for (int comb = 0; comb < limit; comb++) {
        if (is_on(kth, comb)) {
            ancestor = ancestors[ancestor][comb];
        }
    }
    return ancestor;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    int limit = 0;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    while ((1 << limit) <= n)
        limit++;
    int root = -1;
    for (int i = 0; i < m; i++) {
        int p, v;
        std::cin >> p >> v;
        adj[p].push_back(v);
        if (root == -1) root = p;
    }
    std::vector<std::vector<int>> ancestors(n + 1, std::vector<int>(limit));
    std::vector<int> depth(n + 1, 0);
    dfs(root, root, adj, ancestors, depth, limit);
    int queries;
    std::cin >> queries;
    while (queries--) {
        int v, k;
        std::cin >> v >> k;
        std::cout << k << "th ancestor of " << v << " -> " << query(v, k, depth, ancestors, limit) << "\n";
    }

    return 0;
}
