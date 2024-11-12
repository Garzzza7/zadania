#include <bits/stdc++.h>

using namespace std;

const int INF = 1000007;
int n, m;

template <typename T>
vector<vector<T>> floyd_warshall(vector<vector<T>> &adj_matrix,
				 vector<vector<T>> &paths) {
    vector<vector<T>> dp(n + 1, vector<T>(n + 1, 0));
    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= n; j++) {
	    dp[i][j] = adj_matrix[i][j];
	    if (adj_matrix[i][j] == INF) {
		paths[i][j] = j;
	    }
	}
    }

    for (int k = 1; k <= n; k++) {
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= n; j++) {
		if (dp[i][k] + dp[k][j] < dp[i][j]) {
		    dp[i][j] = dp[i][k] + dp[k][j];
		    /*cout << paths[i][j] << " " << paths[i][k] << "\n";*/
		    /*paths[i][j] = paths[i][k];*/
		}
	    }
	}
    }

    /*   for (int k = 1; k <= n; k++) {*/
    /*for (int i = 1; i <= n; i++) {*/
    /*    for (int j = 1; j <= n; j++) {*/
    /*	if (dp[i][k] + dp[k][j] < dp[i][j]) {*/
    /*	    dp[i][j] = -INF;*/
    /*	    paths[i][j] = -1;*/
    /*	}*/
    /*    }*/
    /*}*/
    /*   }*/

    return dp;
}

template <typename T>
void shortest_path(T start, T target, vector<vector<T>> &dp,
		   vector<vector<T>> &paths) {
    vector<T> sp;
    if (dp[start][target] == INF) {
	cout << "No path\n";
	return;
    }

    T i = start;
    for (i = start; i != target; i = paths[i][target]) {
	if (i == -1) {
	    return;
	}
	sp.push_back(i);
    }

    if (paths[i][target] == -1) {
	cout << "No path\n";
	return;
    }
    sp.push_back(target);

    cout << "Path from " << start << " to " << target << ": ";
    for (int i = 0; i < (int) sp.size(); i++) {
	cout << sp[i] << (i < (int) sp.size() - 1 ? " -> " : "\n");
    }
    cout << "\n";
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    cin >> n >> m;
    vector<vector<int>> adj_matrix(n + 1, vector<int>(n + 1, INF));
    for (int i = 0; i < m; i++) {
	int a, b, w;
	cin >> a >> b >> w;
	adj_matrix[a][b] = w;
	adj_matrix[a][a] = 0;
	adj_matrix[b][b] = 0;
    }
    vector<vector<int>> paths(n + 1, vector<int>(n + 1));
    vector<vector<int>> dp = floyd_warshall(adj_matrix, paths);
    /*shortest_path(1, 3, dp, paths);*/

    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= n; j++) {
	    cout << dp[i][j] << " ";
	}
	cout << "\n";
    }
    return 0;
}
