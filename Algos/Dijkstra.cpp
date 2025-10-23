#include <algorithm>
#include <cstdint>
#include <iostream>
#include <queue>
#include <set>
#include <vector>

void
dijkstra(int source, std::vector<std::vector<std::pair<int, int>>> &adj,
	 std::vector<int> &path, std::vector<int> &cost) {
    int iter = (int) adj.size();
    std::vector<bool> known((int) adj.size(), false);
    cost[source] = 0;
    int current = source;
    while (iter--) {
	int currentMinimum = INT32_MAX;
	for (int i = 0; i < (int) known.size(); i++)
	    if (known[i] == false && cost[i] < currentMinimum) {
		currentMinimum = cost[i];
		current = i;
	    }
	known[current] = true;
	for (const auto &b : adj[current])
	    if (cost[current] + b.second < cost[b.first]) {
		cost[b.first] = cost[current] + b.second;
		path[b.first] = current;
	    }
    }
}

void
dijkstraWithSet(int source, std::vector<std::vector<std::pair<int, int>>> &adj,
		std::vector<int> &path, std::vector<int> &cost) {
    std::set<std::pair<int, int>> set;
    set.insert({source, 0});
    cost[source] = 0;
    while (set.empty() == false) {
	auto current = set.extract(set.begin());
	if (current.value().second != cost[current.value().first])
	    continue;
	for (const auto &b : adj[current.value().first])
	    if (cost[current.value().first] + b.second < cost[b.first]) {
		cost[b.first] = cost[current.value().first] + b.second;
		path[b.first] = current.value().first;
		set.insert({b.first, cost[b.first]});
	    }
    }
}

void
dijkstraWithPrioQueue(int source,
		      std::vector<std::vector<std::pair<int, int>>> &adj,
		      std::vector<int> &path, std::vector<int> &cost) {
    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>>,
			std::greater<>>
	queue;
    queue.emplace(source, 0);
    cost[source] = 0;
    int currentNode;
    int currentCost;
    while (queue.empty() == false) {
	currentNode = queue.top().first;
	currentCost = queue.top().second;
	queue.pop();
	if (currentCost != cost[currentNode])
	    continue;
	for (const auto &b : adj[currentNode])
	    if (cost[currentNode] + b.second < cost[b.first]) {
		cost[b.first] = cost[currentNode] + b.second;
		path[b.first] = currentNode;
		queue.emplace(b.first, cost[b.first]);
	    }
    }
}

std::vector<int>
shortestPath(int source, int target, std::vector<int> &path) {
    std::vector<int> res;
    int current = target;
    while (current != source) {
	res.push_back(current);
	current = path[current];
    }
    res.push_back(source);
    std::ranges::reverse(res.begin(), res.end());
    return res;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<std::pair<int, int>>> adj(n);
    for (int i = 0; i < m; i++) {
	int a, b, w;
	std::cin >> a >> b >> w;
	std::pair<int, int> p;
	p.first = b;
	p.second = w;
	adj[a].push_back(p);

	p.first = a;
	p.second = w;
	adj[b].push_back(p);
    }
    int source, target;
    std::cin >> source >> target;

    std::vector<int> path(n, -1);
    std::vector<int> cost(n, INT32_MAX);
    // dijkstra(0, adj, path, cost);
    dijkstraWithSet(0, adj, path, cost);
    // dijkstraWithPrioQueue(0, adj, path, cost);
    std::cout << "PATH\n";
    int i = 0;
    for (const auto &a : path)
	std::cout << i++ << " -> " << a << "\n";
    std::cout << "COST\n";
    i = 0;
    for (const auto &a : cost) {
	std::cout << i++ << " -> " << a << "\n";
    }
    std::cout << "SHORTEST PATH\n";
    std::vector<int> shortpath = shortestPath(source, target, path);
    for (const auto &a : shortpath)
	std::cout << a << " ";
    return 0;
}
