#include <iostream>
#include <map>
#include <vector>

template <typename T = int>
struct in_out_ancestor {
   private:
    int _size{0};
    // in case nodes are not numbers
    // std::map<T, int> tin;
    // std::map<T, int> tout;
    // std::map<T, char> visited;
    std::vector<T> _tin;
    std::vector<T> _tout;
    std::vector<char> _visited;
    std::vector<std::vector<T>> _adj;

    inline void _dfs(const T &ver, int &time) {
        _visited[ver] = true;
        _tin[ver] = time++;
        for (const auto &v : _adj[ver]) {
            if (not _visited[v]) { _dfs(v, time); }
        }
        _tout[ver] = time++;
    }

    inline void _calc(const T &root) {
        int time{0};
        _dfs(root, time);
    }

   public:
    in_out_ancestor(const int &n, const T &root = 0)
        : _size(n) {
        _tin.resize(n);
        _tout.resize(n);
        _visited.resize(n);
        // root is 0 by default
        _calc(root);
    }

    in_out_ancestor(const std::vector<std::vector<T>> &adj, const T &root = 0)
        : _size((int) adj.size()),
          _adj(adj) {
        _tin.resize(_size);
        _tout.resize(_size);
        _visited.resize(_size);
        // root is 0 by default
        _calc(root);
    }

    [[nodiscard]] bool query(const T &a, const T &b) const {
        return _tin[a] <= _tin[b] and _tout[a] >= _tout[b];
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
