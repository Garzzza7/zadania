#include <iostream>
#include <vector>

template <typename T = int>
std::vector<T> diameter(const std::vector<std::vector<T>> &adj, T root = 1) {
    using u32 = unsigned int;
    const int n = static_cast<int>(adj.size());
    T at = root, v1 = root, v2 = root;
    u32 bst = 1;
    std::vector<bool> vis(n + 1, false);
    auto dfs = [&](const auto &self, T ver, u32 cnt) -> void {
        if (cnt > bst) {
            bst = cnt;
            at = ver;
        }
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) { self(self, v, cnt + 1); }
        }
    };
    dfs(dfs, root, 1);
    bst = 0;
    v2 = at;
    for (auto &&v : vis) {
        v = false;
    }
    dfs(dfs, at, 1);
    v1 = at;
    std::vector<T> diameter;
    auto walk = [&](const auto &self, T ver, std::vector<T> path) -> void {
        if (ver == v2) {
            diameter = std::move(path);
            return;
        }
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) {
                auto tmp = path;
                tmp.push_back(v);
                self(self, v, tmp);
            }
        }
    };
    std::vector<T> path = {v1};
    for (auto &&v : vis) {
        v = false;
    }
    walk(walk, v1, path);
    return diameter;
}

template <typename T = int>
T max_diameter(const std::vector<std::vector<T>> &adj, T root = 1) {
    using u32 = unsigned int;
    const int n{static_cast<int>(adj.size())};
    T ret{0}, at{0};
    std::vector<char> vis(n + 1, false);
    auto dfs = [&](const auto &self, const T &ver, u32 cnt) -> void {
        if (cnt > ret) {
            ret = cnt;
            at = ver;
        }
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) { self(self, v, cnt + 1); }
        }
    };
    dfs(dfs, root, 1);
    ret = 0;
    for (auto &&v : vis) {
        v = false;
    }
    dfs(dfs, at, 1);
    return ret;
}

int main(void) {
    long long n;
    std::cin >> n;
    std::vector adj(n + 1, std::vector<long long>());
    for (long long i = 0; i < n - 1; i++) {
        long long a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::cout << max_diameter(adj) << "\n";
    auto dia = diameter(adj);
    for (const auto &v : dia) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    return 0;
}
