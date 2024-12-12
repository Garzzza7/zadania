#include <bits/stdc++.h>
#define MAX_N 500001

using namespace std;
// https://atcoder.jp/contests/practice2/tasks/practice2_g

int n, m;

vector<vector<int>> adj(MAX_N, vector<int>());
vector<vector<int>> rev_adj(MAX_N, vector<int>());
stack<int> Stack;
vector<bool> visited(MAX_N, 0);

int cntComponents = 0;

map<int, vector<int>> total;

void dfs_1(int v) {
    visited[v] = true;
    for (auto &&vv : adj[v]) {
	if (!visited[vv]) {
	    dfs_1(vv);
	}
    }
    Stack.push(v);
}

void dfs_2(int v) {
    total[cntComponents].push_back(v);
    visited[v] = true;
    for (auto &&vv : rev_adj[v]) {
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
    cin >> n >> m;
    while (m--) {
	int a, b;
	cin >> a >> b;
	adj[a].push_back(b);
	rev_adj[b].push_back(a);
    }

    Kosaraju();
    cout << total.size() << "\n";
    for (auto &&a : total) {
	cout << a.second.size() << " ";
	for (auto &&aa : a.second) {
	    cout << aa << " ";
	}
	cout << "\n";
    }

    return 0;
}
