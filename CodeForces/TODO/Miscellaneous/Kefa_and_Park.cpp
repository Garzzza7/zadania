#include <bits/stdc++.h>

using namespace std;

vector<int> has_cat(100000 + 1, 0);
vector<int> cnt_cats(100000 + 1, 0);
int res = 0;

void dfs(int vertex, int from, vector<vector<int>> &adj, int cnt, int limit) {
    if (cnt > limit) {
	return;
    }
    /*cout << vertex << " -> " << cnt << "\n";*/
    for (auto &&v : adj[vertex]) {
	dfs(v, vertex, adj, cnt * has_cat[v] + has_cat[v], limit);
    }
    if ((int) adj[vertex].size() == 1 && adj[vertex][0] == from) {
	/*maxi = max(maxi, cnt);*/
	/*cout << "maxi : " << maxi << "\n";*/
	/*res += (maxi <= limit);*/
	res++;
    }
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n, m;
    cin >> n >> m;
    vector<vector<int>> adj(n + 1, vector<int>());
    for (int i = 1; i <= n; i++) {
	int aa;
	cin >> aa;
	has_cat[i] = aa;
    }

    for (int i = 0; i < n - 1; i++) {
	int aa, bb;
	cin >> aa >> bb;
	adj[aa].push_back(bb);
	adj[bb].push_back(aa);
    }
    vector<bool> visited(n + 1, 0);
    dfs(1, 0, adj, has_cat[1], m);
    cout << res << "\n";

    return 0;
}
