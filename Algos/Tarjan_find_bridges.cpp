#include <iostream>
#include <vector>

class tarjan_find_bridges {
    class edge {
       public:
	int vertex;
	int id;
	edge(int vv, int idd) {
	    vertex = vv;
	    id = idd;
	}
    };

   public:
    std::vector<std::vector<edge>> adj;
    std::vector<bool> visited;
    std::vector<bool> is_bridge;
    std::vector<std::pair<int, int>> edges;
    std::vector<int> entry_time;
    std::vector<int> low;
    int visit_time;
    int edge_id;

    tarjan_find_bridges(int n, int m) {
	n++;
	m++;
	adj = std::vector<std::vector<edge>>(n, std::vector<edge>());
	visited = std::vector<bool>(n);
	is_bridge = std::vector<bool>(m);
	entry_time = std::vector<int>(n);
	low = std::vector<int>(n);
	edges = std::vector<std::pair<int, int>>(m);
	visit_time = 0;
	edge_id = 0;
    }

    void add_edge(int p, int v) {
	adj[p].push_back(edge(v, edge_id));
	edges[edge_id] = {p, v};
	edge_id++;
    }

    void add_bi_edge(int p, int v) {
	adj[p].push_back(edge(v, edge_id));
	adj[v].push_back(edge(p, edge_id));
	edges[edge_id] = {p, v};
	edge_id++;
    }

    void dfs(int p, int v) {
	if (visited[v]) {
	    return;
	}
	visited[v] = 1;
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
		    is_bridge[e.id] = 1;
		}
	    }
	}
    }

    void run() {
	for (int i = 1; i < (int) adj.size(); i++) {
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

    int n, m;
    std::cin >> n >> m;
    tarjan_find_bridges graph(n, m);
    for (int i = 0; i < m; i++) {
	int p, v;
	std::cin >> p >> v;
	graph.add_bi_edge(p, v);
    }
    graph.run();
    for (int i = 0; i < (int) graph.is_bridge.size(); i++) {
	if (graph.is_bridge[i]) {
	    std::cout << "edge " << graph.edges[i].first << " to "
		      << graph.edges[i].second << " is a bridge.\n";
	}
    }

    return 0;
}
