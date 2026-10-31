#include <iostream>
#include <vector>

// https://chaoxu.prof/posts/2014-03-08-even-cycle-in-a-simple-graph.html

template <typename T>
bool has_even_cycle(const std::vector<std::vector<T>> &adj, T root = 1) {
    using u32 = unsigned int;
    const int n = (int) adj.size();
    std::vector<char> vis(n + 1, false);
    std::vector<u32> d(n + 1, 0ULL), cnt(n + 1, 0ULL);
    bool git = false;
    auto dfs = [&](const auto &self, T ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) {
                d[v] = d[ver] + 1;
                self(self, v);
            } else if (d[v] < d[ver]) {
                cnt[v]++;
                if ((d[ver] - d[v]) & 1) {
                    git = true;
                    return;
                }
            }
        }
    };
    dfs(dfs, root);
    return git;
}

template <typename T>
bool is_cactus(const std::vector<std::vector<T>> &adj, T root = 1) {
    using u32 = unsigned int;
    const int n = (int) adj.size();
    std::vector<char> vis(n + 1, false);
    std::vector<u32> d(n + 1, 0ULL), cnt(n + 1, 0ULL);
    bool git = true;
    auto dfs = [&](const auto &self, T ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) {
                d[v] = d[ver] + 1;
                self(self, v);
            } else if (d[v] < d[ver]) {
                cnt[v]++;
                if (cnt[v] > 1) {
                    git = false;
                    return;
                }
            }
        }
    };
    dfs(dfs, root);
    return git;
}

int main(void) {
    std::size_t n;
    std::cin >> n;
    std::vector adj(n + 1, std::vector<long long>());
    for (std::size_t i = 0; i < n - 1; i++) {
        long long a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::cout << is_cactus(adj) << "\n";
    std::cout << has_even_cycle(adj) << "\n";

    return 0;
}
