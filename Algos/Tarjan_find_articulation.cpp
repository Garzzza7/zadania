#include <iostream>
#include <vector>

class tarjan_find_articulation {
   public:
    std::vector<std::vector<int>> adj;
    std::vector<bool> visited;
    std::vector<bool> is_art_point;
    std::vector<int> entry_time;
    std::vector<int> low;
    int visit_time;
    int edge_id;

    tarjan_find_articulation(int n) {
	n = n + 1;
	adj = std::vector<std::vector<int>>(n, std::vector<int>());
	visited = std::vector<bool>(n);
	is_art_point = std::vector<bool>(n);
	entry_time = std::vector<int>(n);
	low = std::vector<int>(n);
	visit_time = 0;
    }

    void add_edge(int p, int v) {
	adj[p].push_back(v);
    }

    void add_bi_edge(int p, int v) {
	adj[p].push_back(v);
	adj[v].push_back(p);
    }

    int dfs(int p, int v) {
	int child = 0;
	visited[v] = 1;
	low[v] = visit_time;
	entry_time[v] = visit_time;
	visit_time++;
	for (auto&& e : adj[v]) {
	    if (e == p) {
		continue;
	    }
	    if (visited[e]) {
		low[v] = std::min(low[v], entry_time[e]);
	    } else {
		child++;
		dfs(v, e);
		low[v] = std::min(low[v], low[e]);
		if (low[e] >= entry_time[v]) {
		    is_art_point[e] = 1;
		}
	    }
	}
	return child;
    }

    void run() {
	for (int i = 1; i < (int) adj.size(); i++) {
	    if (!visited[i]) {
		is_art_point[i] = dfs(i, i) >= 2;
	    }
	}
    }

    void print() {
	for (auto&& ee : adj) {
	    for (auto&& e : ee) {
		std::cout << e << " ";
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
    tarjan_find_articulation graph(n);
    for (int i = 0; i < m; i++) {
	int p, v;
	std::cin >> p >> v;
	graph.add_bi_edge(p, v);
    }
    graph.run();

    for (int i = 0; i < (int) graph.is_art_point.size(); i++) {
	if (graph.is_art_point[i]) {
	    std::cout << i << " is an articulation point.\n";
	}
    }
    return 0;
}
