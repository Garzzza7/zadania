#include <iostream>
#include <string>
#include <vector>

template <typename T = int> struct HLD {
    // in-out ancestor is here just because of the similarities.
    std::vector<T> in;
    std::vector<T> out;
    std::vector<T> subtree_size;
    std::vector<std::vector<T>> adj;
    HLD() = default;
    HLD(const T &n) {
        in.resize(n);
        out.resize(n);
        subtree_size.resize(n);
        adj.resize(n);
    }
    void
    add_edge(const T &u, const T &v) {
        adj[u].push_back(v);
    }
    void
    bi_add_edge(const T &u, const T &v) {
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    HLD hld(n);

    return 0;
}
