#include <bits/stdc++.h>

using namespace std;

void solve(int n, vector<bool> &vec) {
    for (int i = 1; i <= n; i++) {
	if (vec[i] && (n - 2) % i == 0) {
	    if (vec[(n - 2) / i]) {
		cout << i << " " << (n - 2) / i << "\n";
		return;
	    }
	}
    }
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	vector<int> vec(n);
	vector<bool> is(n + 1, 0);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    is[aa] = 1;
	}
	solve(n, is);
    }
    return 0;
}
