#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	long long n;
	cin >> n;
	vector<long long> a(n);
	set<long long> past = {0};
	vector<long long> prefsum(n + 1, 0);
	for (int i = 1; i <= n; i++) {
	    int aa;
	    cin >> aa;
	    if (i & 1) {
		prefsum[i] = prefsum[i - 1] - aa;
	    } else {
		prefsum[i] = prefsum[i - 1] + aa;
	    }
	    past.insert(prefsum[i]);
	}
	if ((int) past.size() == n + 1) {
	    cout << "NO\n";
	} else {
	    cout << "YES\n";
	}
    }
    return 0;
}
