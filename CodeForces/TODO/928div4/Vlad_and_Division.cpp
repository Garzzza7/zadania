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
	vector<int64_t> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}
	int res = 0;
	for (int i = 1; i < n; i++) {
	    if ((vec[i] ^ vec[i - 1]) != 0) {
		res++;
	    }
	}
	cout << res << "\n";
    }
    return 0;
}
