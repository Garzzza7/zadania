#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, k;
    cin >> n >> k;
    vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	long long aa;
	cin >> aa;
	vec[i] = aa;
    }
    vector<long long> dp(n, INT32_MAX);
    dp[0] = 0;
    for (int i = 0; i < n; i++) {
	for (int j = 1; j <= k; j++) {
	    if (i + j < n) {
		dp[i + j] = min(dp[i + j], dp[i] + abs(vec[i] - vec[i + j]));
	    }
	}
    }
    cout << dp[n - 1] << "\n";

    return 0;
}
