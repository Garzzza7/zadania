#include <iostream>
#include <vector>

class tarjan_find_articulation {
   public:
    std::vector<std::vector<int>> adj;
    std::vector<bool> visited;
    std::vector<bool> is_art_point;
    std::vector<int> entry_time;
    std::vector<int> low;
    int visit_time{0};

    explicit tarjan_find_articulation(const int n) {
	adj = std::vector<std::vector<int>>(n + 1, std::vector<int>());
	visited = std::vector<bool>(n + 1, false);
	is_art_point = std::vector<bool>(n + 1, false);
	entry_time = std::vector<int>(n + 1);
	low = std::vector<int>(n + 1);
    }

    void add_edge(const int p, const int v) {
	adj[p].push_back(v);
    }

    void add_bi_edge(const int p, const int v) {
	adj[p].push_back(v);
	adj[v].push_back(p);
    }

    void dfs(const int p, const int v) {
	if (visited[v]) {
	    return;
	}
	visited[v] = true;
	entry_time[v] = visit_time;
	low[v] = visit_time;
	visit_time++;
	int decs = 0;
	for (const auto& e : adj[v]) {
	    if (e == p) {
		continue;
	    }
	    if (visited[e]) {
		low[v] = std::min(low[v], entry_time[e]);
	    } else {
		decs++;
		dfs(v, e);
		low[v] = std::min(low[v], low[e]);
		if (low[e] >= entry_time[v] && p != -123) {
		    is_art_point[v] = true;
		}
	    }
	}
	if (p == -123 && decs > 1) {
	    is_art_point[v] = true;
	}
    }

    void run() {
	for (int i = 0; i < static_cast<int>(visited.size()); i++) {
	    if (!visited[i]) {
		dfs(-123, i);
	    }
	}
    }
    void print() const {
	for (const auto& ee : adj) {
	    for (const auto& e : ee) {
		std::cout << e << " ";
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
    tarjan_find_articulation graph(n);
    for (int i = 0; i < m; i++) {
	int p, v;
	std::cin >> p >> v;
	graph.add_bi_edge(p, v);
    }
    graph.run();

    for (int i = 0; i < static_cast<int>(graph.is_art_point.size()); i++) {
	if (graph.is_art_point[i]) {
	    std::cout << i << " is an articulation point.\n";
	}
    }

    return 0;
}
