#include <iostream>
#include <numeric>
#include <vector>

struct edge {
    int u;
    int v;
    double weight;
};

struct boruvka {
    int n;
    std::vector<edge> edges;
    std::vector<int> parent;
    std::vector<int> rank;

    boruvka(const int& _n) : n(_n) {
	parent.assign(n, 0);
	std::iota(parent.begin(), parent.end(), 0);
	rank.assign(n, 0);
    }

    void add_edge(const edge& edge) {
	edges.emplace_back(edge);
    }

    int find(const int& vertex) {
	if (parent[vertex] == vertex) {
	    return parent[vertex];
	}
	return parent[vertex] = find(parent[vertex]);
    }

    void union_by_rank(const int& u, const int& v) {
	auto u_leader = find(u);
	auto v_leader = find(v);
	if (u_leader != v_leader) {
	    if (rank[u_leader] < rank[v_leader]) {
		std::swap(u_leader, v_leader);
	    }
	    parent[v_leader] = u_leader;

	    if (rank[u_leader] == rank[v_leader]) {
		rank[u_leader]++;
	    }
	}
    }

    std::vector<edge> mst() {
	std::vector<edge> mst;
	std::vector<edge> cheapest(n, edge(-1, -1, -1.0));

	int tree_count = n;
	double mst_weight{0.0};

	while (tree_count > 1) {
	    for (const edge& e : edges) {
		const auto& u = e.u;
		const auto& v = e.v;
		const auto& weight = e.weight;

		const auto id1 = find(u);
		const auto id2 = find(v);

		if (id1 != id2) {
		    if (cheapest[id1].weight == -1.0 ||
			cheapest[id1].weight > weight) {
			cheapest[id1] = edge(u, v, weight);
		    }
		    if (cheapest[id2].weight == -1.0 ||
			cheapest[id2].weight > weight) {
			cheapest[id2] = edge(u, v, weight);
		    }
		}
	    }

	    for (int ver = 0; ver < n; ver++) {
		if (cheapest[ver].weight != -1.0) {
		    const auto& u = cheapest[ver].u;
		    const auto& v = cheapest[ver].v;
		    const auto& weight = cheapest[ver].weight;

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
	}
	return mst;
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    boruvka graph(n);
    while (m--) {
	int u, v;
	double w;
	std::cin >> u >> v >> w;
	graph.add_edge(edge(u, v, w));
    }

    auto res = graph.mst();
    for (const auto& v : res) {
	std::cout << v.u << " -> " << v.v << " with weight " << v.weight
		  << "\n";
    }
}
