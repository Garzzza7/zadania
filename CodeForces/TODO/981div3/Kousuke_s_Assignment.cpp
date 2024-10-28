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
	vector<long long> vec(n);
	vector<long long> prefsum(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    prefsum[i] = prefsum[i - 1] + aa;
	}
	long long last = 0;
	for (int i = 0; i < n; i++) {
	    prefsum[i] = last + vec[i];
	    last = prefsum[i];
	}
	set<long long> seen;
	seen.insert(0);
	long long cnt = 0;
	for (int i = 0; i < n; i++) {
	    if (seen.find(prefsum[i]) != seen.end()) {
		cnt++;
		seen.clear();
	    }
	    seen.insert(prefsum[i]);
	}
	cout << cnt << "\n";
    }
    return 0;
}
