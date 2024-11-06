#include <bits/stdc++.h>

using namespace std;

int n;
int m;
long long sum = 0;
void floodfill(vector<vector<int>> &vec, vector<vector<bool>> &visited, int i,
	       int j) {
    if ((i < 0 || i >= n || j < 0 || j >= m) || vec[i][j] == 0 ||
	visited[i][j]) {
	return;
    }

    visited[i][j] = true;
    sum += vec[i][j];
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}
// BASED ON THIS: https://codeforces.com/contest/1829/problem/E
int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int T;
    std::cin >> T;
    while (T--) {
	cin >> n >> m;
	vector<vector<int>> vec(n, vector<int>(m));
	vector<vector<bool>> visited(n, vector<bool>(m));
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		int aa;
		cin >> aa;
		vec[i][j] = aa;
	    }
	}

	long long res = 0;
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		if (!visited[i][j]) {
		    floodfill(vec, visited, i, j);
		    res = max(res, sum);
		    sum ^= sum;
		}
	    }
	}
	cout << res << "\n";
    }

    return 0;
}
