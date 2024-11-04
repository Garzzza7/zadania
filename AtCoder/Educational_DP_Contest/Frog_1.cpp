#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	vec[i] = aa;
    }
    vector<int> dp(n + 10, INT32_MAX);
    dp[0] = 0;
    for (int i = 0; i < n; i++) {
	dp[i + 1] = min(dp[i + 1], dp[i] + abs(vec[i] - vec[i + 1]));
	dp[i + 2] = min(dp[i + 2], dp[i] + abs(vec[i] - vec[i + 2]));
    }
    cout << dp[n - 1] << "\n";
    return 0;
}
