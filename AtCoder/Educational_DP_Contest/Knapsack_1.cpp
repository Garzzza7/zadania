#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, w;
    cin >> n >> w;
    vector<long long> vec(n);
    vector<long long> dp(w + 1, 0);
    for (int i = 0; i < n; i++) {
	long long aa, bb;
	cin >> aa >> bb;
	for (long long j = w - aa; j >= 0; j--) {
	    dp[j + aa] = max(dp[j + aa], dp[j] + bb);
	}
    }
    cout << dp[w] << "\n";

    return 0;
}
