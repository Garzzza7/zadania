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
    long long pass_x = 0;
    long long pass_y = 0;
    long long cost = 0;

    for (long long i = 1; i <= n; i++) {
	if (euclid(i, a) == 1LL) {
	    pass_y = i;
	}
    }
    for (long long i = 1; i <= n; i++) {
	if (euclid(i, b) == 1LL) {
	    pass_x = i;
	}
    }
    for (int i = 1; i <= pass_y; i++) {
	cost += euclid(i, a) + euclid(1, b);
    }
    for (int i = 2; i <= pass_x; i++) {
	cost += euclid(pass_y, a) + euclid(i, b);
    }
    long long remain_x = n - pass_x;
    long long remain_y = n - pass_y;
    vector<vector<long long>> dp(remain_y + 1,
				 vector<long long>(remain_x + 1, INT32_MAX));
    dp[0][0] = cost;
    for (int i = 1; i <= remain_x; i++) {
	dp[0][i] = dp[0][i - 1] + euclid(i + pass_x, b) + 1;
    }
    for (int i = 1; i <= remain_y; i++) {
	dp[i][0] = dp[i - 1][0] + euclid(i + pass_y, a) + 1;
    }
    for (int i = 1; i <= remain_y; i++) {
	for (int j = 1; j <= remain_x; j++) {
	    dp[i][j] = euclid(i + pass_y, a) + euclid(j + pass_x, b) +
		       min(dp[i - 1][j], dp[i][j - 1]);
	}
    }
    cout << dp[remain_y][remain_x] << "\n";
    return 0;
}
