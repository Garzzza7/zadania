#include <algorithm>
#include <iostream>
#include <vector>

template <typename T = int> struct kruscal {
  private:
    template <typename TT = int> struct _edge_type {
        int u;
        int v;
        TT weight;
        _edge_type(const int &u, const int &v, const TT &weight)
            : u(u),
              v(v),
              weight(weight) {
        }
    };
    using edge = _edge_type<T>;
    std::vector<edge> mst;
    std::vector<edge> edges;
    std::vector<int> parent;
    std::vector<int> rank;

  public:
    kruscal() = default;

    kruscal(const int &n) {
        parent = std::vector<int>(n);
        rank   = std::vector<int>(n, 0);
        for (int i = 0; i < n; i++) {
            parent[i] = i;
        }
    }

    void
    add_edge(const int &u, const int &v, const T &weight) {
        edges.push_back(edge(u, v, weight));
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

    std::vector<edge>
    calc_mst() {
        std::sort(edges.begin(), edges.end(), [](const edge &l, const edge &r) { return l.weight < r.weight; });
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
main(void) {
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
        graph.add_edge(u, v, w);
    }

    const auto res{graph.calc_mst()};

    for (const auto &[u, v, weight] : res) {
        std::cout << u << " -> " << v << " with weight " << weight << "\n";
    }
    return 0;
}
