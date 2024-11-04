#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    long long h, w;
    cin >> h >> w;
    vector<vector<char>> vec(h, vector<char>(w));
    vector<vector<long long>> dp(h, vector<long long>(w, 0));
    for (int i = 0; i < h; i++) {
	for (int j = 0; j < w; j++) {
	    char c;
	    cin >> c;
	    vec[i][j] = c;
	}
    }
    for (int i = 0; i < h; i++) {
	for (int j = 0; j < w; j++) {
	    if (i == 0 && j == 0) {
		dp[0][0] = 1;
		continue;
	    }
	    if (vec[i][j] == '.') {
		dp[i][j] =
		    (dp[max(i - 1, 0)][j] * (vec[max(i - 1, 0)][j] == '.')) %
			1000000007 +
		    (dp[i][max(j - 1, 0)] * (vec[i][max(j - 1, 0)] == '.')) %
			1000000007;
		dp[i][j] = dp[i][j] % 1000000007;
	    }
	}
    }
    cout << dp[h - 1][w - 1] % 1000000007 << "\n";
    return 0;
}
