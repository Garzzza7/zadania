#include <iostream>
#include <limits>
#include <vector>

template <typename T = int>
struct boruvka {
    template <typename TT = int>
    struct _edge_type {
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
    int size;
    T MAX;
    std::vector<edge> edges;
    std::vector<int> parent;
    std::vector<int> rank;

    boruvka(const int &n)
        : size(n),
          MAX(std::numeric_limits<T>::max()) {
        parent.assign(size, 0);
        for (int i = 0; i < size; i++) { parent[i] = i; }
        rank.assign(size, 0);
    }

    void add_edge(const int &u, const int &v, const T &weight) {
        edges.emplace_back(edge(u, v, weight));
    }

    int find(const int &vertex) {
        if (parent[vertex] == vertex) { return parent[vertex]; }
        return parent[vertex] = find(parent[vertex]);
    }

    void union_by_rank(const int &u, const int &v) {
        auto u_leader{find(u)};
        auto v_leader{find(v)};
        if (u_leader != v_leader) {
            if (rank[u_leader] < rank[v_leader]) { std::swap(u_leader, v_leader); }
            parent[v_leader] = u_leader;
            if (rank[u_leader] == rank[v_leader]) { rank[u_leader]++; }
        }
    }

    std::vector<edge> calc_mst(void) {
        std::vector<edge> mst;
        std::vector<edge> cheapest(size, edge(-1, -1, MAX));

        int tree_count{size};
        // T mst_weight{0};

        while (tree_count > 1) {
            for (const edge &e : edges) {
                const auto &u{e.u};
                const auto &v{e.v};
                const auto &weight{e.weight};

                const auto id1{find(u)};
                const auto id2{find(v)};

                if (id1 != id2) {
                    if (cheapest[id1].weight == MAX or cheapest[id1].weight > weight) {
                        cheapest[id1] = edge(u, v, weight);
                    }
                    if (cheapest[id2].weight == MAX or cheapest[id2].weight > weight) {
                        cheapest[id2] = edge(u, v, weight);
                    }
                }
            }

            for (int ver = 0; ver < size; ver++) {
                if (cheapest[ver].weight != MAX) {
                    const auto &u{cheapest[ver].u};
                    const auto &v{cheapest[ver].v};
                    const auto &weight{cheapest[ver].weight};

                    const int id1{find(u)};
                    const int id2{find(v)};

                    if (id1 != id2) {
                        // mst_weight += weight;
                        union_by_rank(id1, id2);
                        mst.emplace_back(edge(u, v, weight));
                        tree_count--;
                    }
                }
            }
        }
        return mst;
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    boruvka<int> graph(n);
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
