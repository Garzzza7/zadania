#include <algorithm>
#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> dp(3, 0);
    for (int i = 1; i <= n; i++) {
	int a, b, c;
	cin >> a >> b >> c;
	vector<int> buff(3, 0);
	vector<int> curr = {a, b, c};
	for (int i = 0; i < 3; i++) {
	    for (int j = 0; j < 3; j++) {
		if (i != j) {
		    buff[j] = max(buff[j], dp[i] + curr[j]);
		}
	    }
	}
	dp = buff;
    }
    cout << *max_element(dp.begin(), dp.end()) << "\n";
    return 0;
}
