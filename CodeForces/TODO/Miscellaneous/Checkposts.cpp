#include <iostream>
#include <vector>
#include <stack>
#include <map>
#include <algorithm>

#define MAX_N 100010

int n, m;

std::vector<std::vector<int>> adj(MAX_N, std::vector<int>());
std::vector<std::vector<int>> rev_adj(MAX_N, std::vector<int>());
std::stack<int> Stack;
std::vector<bool> visited(MAX_N, 0);

int cntComponents = 0;

std::map<int, std::vector<int>> total;

void dfs_1(int v) {
    visited[v] = true;
    for (const auto& vv : adj[v]) {
	if (!visited[vv]) {
	    dfs_1(vv);
	}
    }
    Stack.push(v);
}

void dfs_2(int v) {
    total[cntComponents].push_back(v);
    visited[v] = true;
    for (const auto& vv : rev_adj[v]) {
	if (!visited[vv]) {
	    dfs_2(vv);
	}
    }
}

void Kosaraju() {
    for (int i = 0; i < n; i++) {
	if (!visited[i]) {
	    dfs_1(i);
	}
    }
    for (int i = 0; i < n; i++) {
	visited[i] = false;
    }
    while (!Stack.empty()) {
	int v = Stack.top();
	Stack.pop();
	if (!visited[v]) {
	    dfs_2(v);
	    cntComponents++;
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    const int mod = 1000000007;

    std::cin >> n;
    std::vector<int> cost(n);
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	cost[i] = aa;
    }
    std::cin >> m;
    for (int i = 0; i < m; i++) {
	int u, v;
	std::cin >> u >> v;
	u--;
	v--;
	adj[u].push_back(v);
	rev_adj[v].push_back(u);
    }
    Kosaraju();
    for (auto&& aa : total) {
	std::sort(
	    aa.second.begin(), aa.second.end(),
	    [&](const auto& a, const auto& b) { return cost[a] < cost[b]; });
    }
    long long cnt = 1;
    long long sum = 0;
    for (const auto& aa : total) {
	int mini = *aa.second.begin();
	sum += cost[mini];
	int tmp = 1;
	for (int i = 1; i < (int) aa.second.size(); i++) {
	    tmp += cost[aa.second[i]] == cost[mini];
	}
	cnt *= tmp % mod;
	cnt %= mod;
    }
    std::cout << sum << " " << cnt << "\n";
    return 0;
}
