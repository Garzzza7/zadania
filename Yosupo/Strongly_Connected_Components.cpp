#pragma GCC optimize("Ofast")
#include <iostream>
#include <map>
#include <stack>
#include <vector>

#define MAX_N 500001

// https://atcoder.jp/contests/practice2/tasks/practice2_g
// https://codeforces.com/problemset/problem/427/C

int n, m;

std::vector<std::vector<int>> adj(MAX_N, std::vector<int>());
std::vector<std::vector<int>> rev_adj(MAX_N, std::vector<int>());
std::stack<int> Stack;
std::vector<bool> visited(MAX_N, false);

int cntComponents = 0;

std::map<int, std::vector<int>> total;

void dfs_1(const int v) {
    visited[v] = true;
    for (const auto& vv : adj[v]) {
	if (!visited[vv]) {
	    dfs_1(vv);
	}
    }
    Stack.push(v);
}

void dfs_2(const int v) {
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

    std::cin >> n >> m;
    while (m--) {
	int a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	rev_adj[b].push_back(a);
    }

    Kosaraju();
    std::cout << total.size() << "\n";
    for (const auto& [fst, snd] : total) {
	std::cout << snd.size() << " ";
	for (const auto& aa : snd) {
	    std::cout << aa << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
