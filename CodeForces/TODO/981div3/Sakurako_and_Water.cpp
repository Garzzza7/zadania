#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	vector<vector<int>> vec(n + 1, vector<int>(n + 1, 0));
	map<int, int> d;
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= n; j++) {
		int aa;
		cin >> aa;
		vec[i][j] = aa;
		d[i - j] = min(d[i - j], aa);
	    }
	}
	long long sum = 0;
	for (auto &&a : d) {
	    sum += abs(a.second);
	}
	cout << sum << "\n";
    }
    return 0;
}
