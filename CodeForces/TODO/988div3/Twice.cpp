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
	map<int, int> m;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    m[aa]++;
	}
	int res = 0;
	for (const auto &[key, value] : m) {
	    res += floor(value / 2);
	}
	cout << res << "\n";
    }
    return 0;
}
