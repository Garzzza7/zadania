#include <bits/stdc++.h>

using namespace std;

long long euclid(long long a, long long b) {
    if (b == 0LL) {
	return a;
    }
    return euclid(b, a % b);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    long long n, a, b;
    cin >> n >> a >> b;
    vector<vector<long long>> dp(n + 1, vector<long long>(n + 1, 0LL));
    dp[1][1] = 2;

    for (int i = 2; i <= n; i++) {
	dp[1][i] = dp[1][i - 1] + euclid(i, b) + 1;
    }

    for (int i = 2; i <= n; i++) {
	dp[i][1] = dp[i - 1][1] + euclid(i, a) + 1;
    }

    for (int i = 2; i <= n; i++) {
	for (int j = 2; j <= n; j++) {
	    dp[i][j] =
		euclid(i, a) + euclid(j, b) + min(dp[i - 1][j], dp[i][j - 1]);
	}
    }
    cout << dp[n][n] << "\n";

    return 0;
}
