#include <deque>
#include <iostream>
#include <vector>

class desopo_pape {
    class edge {
       public:
	int vertex;
	int weight;
	edge(int vv, int ww) {
	    vertex = vv;
	    weight = ww;
	}
    };

   public:
    std::vector<std::vector<edge>> adj;
    std::deque<int> queue;
    std::vector<int> path;
    std::vector<int> distance;
    std::vector<int> type; // 0 - calculated , 1 - currently calculated
			   // 2 - yet to be calculated
    desopo_pape(int n) {
	adj = std::vector<std::vector<edge>>(n + 1, std::vector<edge>());
	queue = std::deque<int>();
	path = std::vector<int>(n + 1, -123);
	distance = std::vector<int>(n + 1, 1000000);
	type = std::vector<int>(n + 1, 2);
    }
    void add_edge(int p, int v, int w) {
	adj[p].push_back(edge(v, w));
    }

    void add_bi_edge(int p, int v, int w) {
	adj[p].push_back(edge(v, w));
	adj[v].push_back(edge(p, w));
    }

    void run(int start) {
	distance[start] = 0;
	queue.push_back(start);
	while (!queue.empty()) {
	    int curr = queue.front();
	    queue.pop_front();
	    type[curr] = 0;
	    for (const auto& e : adj[curr]) {
		if (distance[e.vertex] > distance[curr] + e.weight) {
		    distance[e.vertex] = distance[curr] + e.weight;
		    path[e.vertex] = curr;
		    if (type[e.vertex] == 2) {
			type[e.vertex] = 1;
			queue.push_back(e.vertex);
		    } else if (type[e.vertex] == 0) {
			type[e.vertex] = 1;
			queue.push_front(e.vertex);
		    }
		}
	    }
	}
    }
    int get_cost(int v) {
	return distance[v];
    }
    void get_path(int start, int target) {
	std::vector<int> sp;
	for (int i = target; i != -123; i = path[i]) {
	    sp.push_back(i);
	}

	std::cout << "Path from " << start << " to " << target << ": ";
	for (int i = (int) sp.size() - 1; i >= 0; i--) {
	    std::cout << sp[i] << (i != 0 ? " -> " : "\n");
	}
	std::cout << "\n";
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    desopo_pape graph(n);
    for (int i = 0; i < m; i++) {
	int p, v, w;
	std::cin >> p >> v >> w;
	graph.add_edge(p, v, w);
    }
    graph.run(1);
    for (int i = 1; i < (int) graph.distance.size(); i++) {
	std::cout << i << ": " << graph.get_cost(i) << "\n";
    }
    graph.get_path(1, 3);

    return 0;
}
