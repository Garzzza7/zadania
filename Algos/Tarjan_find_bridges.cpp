#include <iostream>
#include <vector>

struct tarjan_find_bridges {
    struct edge {
	int vertex;
	int id;
	edge(const int vv, const int idd) : vertex(vv), id(idd) {
	}
    };

    std::vector<std::vector<edge>> adj;
    std::vector<bool> visited;
    std::vector<bool> is_bridge;
    std::vector<std::pair<int, int>> edges;
    std::vector<int> entry_time;
    std::vector<int> low;
    int visit_time{0};
    int edge_id{0};

    ~tarjan_find_bridges() = default;
    tarjan_find_bridges(const tarjan_find_bridges&) = delete;
    tarjan_find_bridges(tarjan_find_bridges&&) = delete;
    tarjan_find_bridges& operator=(const tarjan_find_bridges&) = delete;
    tarjan_find_bridges& operator=(tarjan_find_bridges&&) = delete;
    explicit tarjan_find_bridges(int n, int m) {
	n++;
	m++;
	adj = std::vector<std::vector<edge>>(n, std::vector<edge>());
	visited = std::vector<bool>(n);
	is_bridge = std::vector<bool>(m);
	entry_time = std::vector<int>(n);
	low = std::vector<int>(n);
	edges = std::vector<std::pair<int, int>>(m);
    }

    void add_edge(int p, int v) {
	adj[p].emplace_back(v, edge_id);
	edges[edge_id] = {p, v};
	edge_id++;
    }

    void add_bi_edge(int p, int v) {
	adj[p].emplace_back(v, edge_id);
	adj[v].emplace_back(p, edge_id);
	edges[edge_id] = {p, v};
	edge_id++;
    }

    void dfs(const int p, const int v) {
	if (visited[v]) {
	    return;
	}
	visited[v] = true;
	low[v] = visit_time;
	entry_time[v] = visit_time;
	visit_time++;
	for (auto&& e : adj[v]) {
	    if (e.vertex == p) {
		continue;
	    }
	    if (visited[e.vertex]) {
		low[v] = std::min(low[v], entry_time[e.vertex]);
	    } else {
		dfs(v, e.vertex);
		low[v] = std::min(low[v], low[e.vertex]);
		if (low[e.vertex] > entry_time[v]) {
		    is_bridge[e.id] = true;
		}
	    }
	}
    }

    void run() {
	for (int i = 1; i < static_cast<int>(adj.size()); i++) {
	    if (!visited[i]) {
		dfs(i, i);
	    }
	}
    }

    void print() {
	for (auto&& ee : adj) {
	    for (auto&& e : ee) {
		std::cout << e.vertex << " ";
	    }
	    std::cout << "\n";
	}
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    tarjan_find_bridges graph(n, m);
    for (int i = 0; i < m; i++) {
	int p, v;
	std::cin >> p >> v;
	graph.add_bi_edge(p, v);
    }
    graph.run();
    for (int i = 0; i < static_cast<int>(graph.is_bridge.size()); i++) {
	if (graph.is_bridge[i]) {
	    std::cout << "edge " << graph.edges[i].first << " to "
		      << graph.edges[i].second << " is a bridge.\n";
	}
    }

    return 0;
}
