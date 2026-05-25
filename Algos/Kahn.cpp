#include <cassert>
#include <iostream>
#include <queue>
#include <vector>

template <typename T>
std::vector<T>
kahn(const std::vector<std::vector<T>> &adj) {
    const int n{(int) adj.size()};
    std::vector<int> in(n + 1, 0);
    std::vector<T> res;
    for (const auto &vv : adj) {
        for (const auto &v : vv) {
            in[v]++;
        }
    }
    std::queue<T> q;
    for (int i = 0; i < n; i++) {
        if (in[i] == 0) {
            q.push(i);
        }
    }
    while (not q.empty()) {
        auto curr{q.front()};
        q.pop();
        res.push_back(curr);
        for (const auto &v : adj[curr]) {
            in[v]--;
            if (in[v] == 0) {
                q.push(v);
            }
        }
    }
    assert((int) res.size() == n);
    return res;
}

int
main(void) {
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
    }
    auto res{kahn(adj)};
    for (const auto &v : res) {
        std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
