#include <algorithm>
#include <iostream>
#include <vector>

template <typename T = int> struct edge {
    int u;
    int v;
    T weight;
    edge(const int &_u, const int &_v, const T &_weight) : u(_u), v(_v), weight(_weight) {
    }
};

template <typename T> struct kruscal {
    std::vector<edge<T>> mst;
    std::vector<edge<T>> edges;
    std::vector<int> parent;
    std::vector<int> rank;

    kruscal() = default;

    kruscal(const int &_n) {
        parent = std::vector<int>(_n);
        rank   = std::vector<int>(_n, 0);
        for (int i = 0; i < _n; i++) {
            parent[i] = i;
        }
    }

    void
    add_edge(const edge<T> &e) {
        edges.push_back(e);
    }

    int
    find(const int &v) {
        if (v == parent[v]) {
            return v;
        }
        return parent[v] = find(parent[v]);
    }

    void
    union_by_rank(int a, int b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (rank[a] < rank[b]) {
                std::swap(a, b);
            }
            parent[b] = a;
            rank[a] += rank[a] == rank[b];
        }
    }

    std::vector<edge<T>>
    calc_mst() {
        std::sort(edges.begin(), edges.end(), [](const edge<T> &l, const edge<T> &r) { return l.weight < r.weight; });
        for (const auto &edge : edges) {
            if (not(find(edge.u) == find(edge.v))) {
                mst.push_back(edge);
                union_by_rank(edge.u, edge.v);
            }
        }
        return mst;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    kruscal<int> graph(n);
    while (m--) {
        int u, v;
        int w;
        std::cin >> u >> v >> w;
        graph.add_edge(edge(u, v, w));
    }

    auto res{graph.calc_mst()};

    for (const auto &[u, v, weight] : res) {
        std::cout << u << " -> " << v << " with weight " << weight << "\n";
    }
    return 0;
}
