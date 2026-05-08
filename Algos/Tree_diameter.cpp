#include <iostream>
#include <vector>

template <typename T>
T
diameter(const std::vector<std::vector<T>> &adj, T starting_root = 1) {
    const int n{(int) adj.size()};
    T max_diameter{0};
    T at{0};
    std::vector<char> visited(n + 1, false);
    auto dfs = [&](const auto &self, const T &ver, T cnt) -> void {
        if (cnt > max_diameter) {
            max_diameter = cnt;
            at           = ver;
        }
        visited[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                self(self, v, cnt + 1);
            }
        }
    };
    dfs(dfs, starting_root, 0);
    max_diameter = 0;
    for (auto &&v : visited) {
        v = false;
    }
    dfs(dfs, at, 0);
    return max_diameter;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n;
    std::cin >> n;
    std::vector adj(n + 1, std::vector<long long>());
    for (long long i = 0; i < n - 1; i++) {
        long long aa, bb;
        std::cin >> aa >> bb;
        adj[aa].push_back(bb);
        adj[bb].push_back(aa);
    }
    std::cout << diameter(adj) << "\n";
    return 0;
}
