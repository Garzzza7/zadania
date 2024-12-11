#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    n = 1 << n;
    vector<int> vec(n << 1);
    for (int i = n; i < (n << 1); i++) {
	int aa;
	cin >> aa;
	vec[i] = aa;
    }
    int r = (n << 1) - 1;
    int l = n;
    int flip = 1;
    while (l != r) {
	r >>= 1;
	l >>= 1;
	if (flip) {
	    for (int i = l; i <= r; i++) {
		vec[i] = vec[i << 1] | vec[(i << 1) + 1];
	    }
	} else {
	    for (int i = l; i <= r; i++) {
		vec[i] = vec[i << 1] ^ vec[(i << 1) + 1];
	    }
	}
	flip ^= 1;
    }
    while (m--) {
	int p, b;
	cin >> p >> b;
	int iter = p + n - 1;
	vec[iter] = b;
	int flip = 1;
	while (iter > 1) {
	    iter >>= 1;
	    if (flip) {
		vec[iter] = vec[iter << 1] | vec[(iter << 1) + 1];
	    } else {
		vec[iter] = vec[iter << 1] ^ vec[(iter << 1) + 1];
	    }
	    flip ^= 1;
	}
	cout << vec[1] << "\n";
    }

    return 0;
}
