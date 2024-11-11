#include <bits/stdc++.h>

using namespace std;

void dijkstra(int source, vector<vector<pair<int, int>>> &adj,
	      vector<int> &path, vector<int> &cost) {
    int iter = (int) adj.size();
    vector<bool> known((int) adj.size(), false);
    cost[source] = 0;
    int current = source;
    while (iter--) {
	int currentMinimum = INT_MAX;
	for (int i = 0; i < (int) known.size(); i++) {
	    if (known[i] == false && cost[i] < currentMinimum) {
		currentMinimum = cost[i];
		current = i;
	    }
	}
	known[current] = true;
	for (auto &&b : adj[current]) {
	    if (cost[current] + b.second < cost[b.first]) {
		cost[b.first] = cost[current] + b.second;
		path[b.first] = current;
	    }
	}
    }
}

void dijkstraWithSet(int source, vector<vector<pair<int, int>>> &adj,
		     vector<int> &path, vector<int> &cost) {
    set<pair<int, int>> set;
    set.insert({source, 0});
    cost[source] = 0;
    while (set.empty() == false) {
	auto current = set.extract(set.begin());
	if (current.value().second != cost[current.value().first]) {
	    continue;
	}
	for (auto &&b : adj[current.value().first]) {
	    if (cost[current.value().first] + b.second < cost[b.first]) {
		cost[b.first] = cost[current.value().first] + b.second;
		path[b.first] = current.value().first;
		set.insert({b.first, cost[b.first]});
	    }
	}
    }
}

void dijkstraWithPrioQueue(int source, vector<vector<pair<int, int>>> &adj,
			   vector<int> &path, vector<int> &cost) {
    priority_queue<pair<int, int>, vector<pair<int, int>>,
		   greater<pair<int, int>>>
	queue;
    queue.push({source, 0});
    cost[source] = 0;
    int currentNode;
    int currentCost;
    while (queue.empty() == false) {
	currentNode = queue.top().first;
	currentCost = queue.top().second;
	queue.pop();
	if (currentCost != cost[currentNode]) {
	    continue;
	}
	for (auto &&b : adj[currentNode]) {
	    if (cost[currentNode] + b.second < cost[b.first]) {
		cost[b.first] = cost[currentNode] + b.second;
		path[b.first] = currentNode;
		queue.push({b.first, cost[b.first]});
	    }
	}
    }
}

vector<int> shortestPath(int source, int target, vector<int> &path) {
    vector<int> res;
    int current = target;
    while (current != source) {
	res.push_back(current);
	current = path[current];
    }
    res.push_back(source);
    reverse(res.begin(), res.end());
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    int n, m;
    cin >> n >> m;
    vector<vector<pair<int, int>>> adj(n);
    for (int i = 0; i < m; i++) {
	int a, b, w;
	cin >> a >> b >> w;
	pair<int, int> p;
	p.first = b;
	p.second = w;
	adj[a].push_back(p);

	p.first = a;
	p.second = w;
	adj[b].push_back(p);
    }
    int source, target;
    cin >> source >> target;

    vector<int> path(n, -1);
    vector<int> cost(n, INT_MAX);
    // dijkstra(0, adj, path, cost);
    dijkstraWithSet(0, adj, path, cost);
    // dijkstraWithPrioQueue(0, adj, path, cost);
    cout << "PATH\n";
    int i = 0;
    for (auto &&a : path) {
	cout << i++ << " -> " << a << "\n";
    }
    cout << "COST\n";
    i = 0;
    for (auto &&a : cost) {
	cout << i++ << " -> " << a << "\n";
    }
    cout << "SHORTEST PATH\n";
    vector<int> shortpath = shortestPath(source, target, path);
    for (auto &&a : shortpath) {
	cout << a << " ";
    }
    return 0;
}
