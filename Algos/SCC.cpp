#include <bits/stdc++.h>

using namespace std;

int initialnode = 0;
void dfs(vector<vector<int>> &vec, vector<bool> &visited, vector<int> &stack,
	 int start) {
    visited[start] = true;
    int last;
    for (auto &&a : vec[start]) {
	if (a == initialnode) {
	    stack.push_back(start);
	}
	if (visited[a] == false) {
	    dfs(vec, visited, stack, a);
	}
    }
}
void dfs2() {
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    // JUST USE KOSARAJU

    int vertices, edges;
    cin >> vertices >> edges;
    vector<vector<int>> vec(vertices, vector<int>());
    vector<vector<int>> reversed_vec(vertices, vector<int>());
    vector<bool> visited(vertices, false);
    vector<int> stack;
    vector<int> ssc;
    for (int i = 0; i < edges; i++) {
	int a, b;
	cin >> a >> b;
	vec[a].push_back(b);
	reversed_vec[b].push_back(a);
    }
    dfs(vec, visited, stack, initialnode);
    for (auto &&a : stack) {
	cout << a << " ";
    }
    cout << "\n";
    return 0;
}
