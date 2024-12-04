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
	vector<long long> prefsum(n + 10, 0);
	vector<long long> lookup(80001, 0);
	long long cnt = 0;
	for (int i = 1; i <= n; i++) {
	    long long aa;
	    cin >> aa;
	    prefsum[i] = prefsum[i - 1] + aa;
	    lookup[aa]++;
	}
	for (int i = 2; i < n + 1; i++) {
	    for (int j = 1; j < i; j++) {
		if (lookup[min(80000LL, prefsum[i] - prefsum[j - 1])]) {
		    cnt += lookup[prefsum[i] - prefsum[j - 1]];
		    lookup[prefsum[i] - prefsum[j - 1]] ^=
			lookup[prefsum[i] - prefsum[j - 1]];
		}
	    }
	}
	cout << cnt << "\n";
    }
    return 0;
}
