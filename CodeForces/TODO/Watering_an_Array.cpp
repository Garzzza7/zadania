#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n, k, d;
	cin >> n >> k >> d;
	vector<int> vec(n);
	vector<int> v(k);
	long long cnt = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}
	for (int i = 0; i < k; i++) {
	    int aa;
	    cin >> aa;
	    v[i] = aa;
	}

	for (int i = 0; i < d; i++) {
	    if (n + ((d - 1 - i) >> 1) <= cnt) {
		break;
	    }
	    long long buff = 0;
	    for (int iter = 0; iter < n; iter++) {
		if (vec[iter] == iter + 1) {
		    buff++;
		}
	    }
	    buff += (d - 1 - i) >> 1;
	    for (int iter = 0; iter < v[i % k]; iter++) {
		vec[iter]++;
	    }
	    cnt = max(cnt, buff);
	}
	cout << cnt << "\n";
    }
    return 0;
}
