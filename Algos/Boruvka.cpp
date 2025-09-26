#include <iostream>
#include <limits>
#include <vector>

template <typename T = int> struct edge {
    int u;
    int v;
    T weight;
    edge(const int &_u, const int &_v, const T &_weight)
	: u(_u), v(_v), weight(_weight) {
    }
};

template <typename T = int> struct boruvka {
    int n;
    T MAX;
    std::vector<edge<T>> edges;
    std::vector<int> parent;
    std::vector<int> rank;

    boruvka(const int &_n) : n(_n), MAX(std::numeric_limits<T>::max()) {
	parent.assign(n, 0);
	for (int i = 0; i < n; i++)
	    parent[i] = i;
	rank.assign(n, 0);
    }

    void
    add_edge(const edge<T> &edge) {
	edges.emplace_back(edge);
    }

    int
    find(const int &vertex) {
	if (parent[vertex] == vertex)
	    return parent[vertex];
	return parent[vertex] = find(parent[vertex]);
    }

    void
    union_by_rank(const int &u, const int &v) {
	auto u_leader = find(u);
	auto v_leader = find(v);
	if (u_leader != v_leader) {
	    if (rank[u_leader] < rank[v_leader])
		std::swap(u_leader, v_leader);
	    parent[v_leader] = u_leader;
	    if (rank[u_leader] == rank[v_leader])
		rank[u_leader]++;
	}
    }

    std::vector<edge<T>>
    mst() {
	std::vector<edge<T>> mst;
	std::vector<edge<T>> cheapest(n, edge(-1, -1, MAX));

	int tree_count = n;
	T mst_weight{0};

	while (tree_count > 1) {
	    for (const edge<T> &e : edges) {
		const auto &u = e.u;
		const auto &v = e.v;
		const auto &weight = e.weight;

		const auto id1 = find(u);
		const auto id2 = find(v);

		if (id1 != id2) {
		    if (cheapest[id1].weight == MAX
			|| cheapest[id1].weight > weight)
			cheapest[id1] = edge(u, v, weight);
		    if (cheapest[id2].weight == MAX
			|| cheapest[id2].weight > weight)
			cheapest[id2] = edge(u, v, weight);
		}
	    }

	    for (int ver = 0; ver < n; ver++)
		if (cheapest[ver].weight != MAX) {
		    const auto &u = cheapest[ver].u;
		    const auto &v = cheapest[ver].v;
		    const auto &weight = cheapest[ver].weight;

		    const int id1 = find(u);
		    const int id2 = find(v);

		    if (id1 != id2) {
			mst_weight += weight;
			union_by_rank(id1, id2);
			mst.emplace_back(edge(u, v, weight));
			tree_count--;
		    }
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

    boruvka<int> graph(n);
    while (m--) {
	int u, v;
	int w;
	std::cin >> u >> v >> w;
	graph.add_edge(edge(u, v, w));
    }

    for (const auto res = graph.mst(); const auto &[u, v, weight] : res)
	std::cout << u << " -> " << v << " with weight " << weight << "\n";
    return 0;
}
