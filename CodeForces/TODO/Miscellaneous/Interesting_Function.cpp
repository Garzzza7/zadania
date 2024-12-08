#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	ll l, r;
	cin >> l >> r;

	ll res = 0;

	while (l > 0 || r > 0) {
	    res += r - l;
	    l /= 10;
	    r /= 10;
	}

	cout << res << "\n";
    }
    return 0;
}
