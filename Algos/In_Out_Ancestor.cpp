#include <iostream>
#include <map>
#include <vector>

template <typename T = int>
struct in_out_ancestor {
    in_out_ancestor() = default;

    in_out_ancestor(const int &n, const T &root = 0)
        : size(n) {
        tin.resize(n);
        tout.resize(n);
        visited.resize(n);
        // root is 0 by default
        _calc(root);
    }

    in_out_ancestor(const std::vector<std::vector<T>> &adj, const T &root = 0)
        : size((int) adj.size()),
          adj(adj) {
        tin.resize(size);
        tout.resize(size);
        visited.resize(size);
        // root is 0 by default
        _calc(root);
    }

   private:
    int size{0};
    // in case nodes are not numbers
    // std::map<T, int> tin;
    // std::map<T, int> tout;
    // std::map<T, char> visited;
    std::vector<T> tin;
    std::vector<T> tout;
    std::vector<char> visited;
    std::vector<std::vector<T>> adj;

    void dfs(const T &ver, int &time) {
        visited[ver] = true;
        tin[ver] = time++;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) { dfs(v, time); }
        }
        tout[ver] = time++;
    }

    inline void _calc(const T &root) {
        int time{0};
        dfs(root, time);
    }

   public:
    [[nodiscard]] bool query(const T &a, const T &b) const {
        return tin[a] <= tin[b] and tout[a] >= tout[b];
    }
};

int main(void) {
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
