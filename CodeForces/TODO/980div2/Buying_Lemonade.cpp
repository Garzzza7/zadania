#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	long long n, k;
	cin >> n >> k;
	vector<long long> vec(n, 0);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}
	sort(vec.begin(), vec.end());
	long long ans = 0;
	long long cnt = 0;
	for (int i = 0; i < n; ++i) {
	    if (ans >= k) {
		break;
	    }
	    if (i != 0 && vec[i] == vec[i - 1]) {
		continue;
	    }
	    ans += (vec[i] - vec[i - 1] * (i != 0)) * (n - i);
	    cnt = i;
	}
	cout << k + cnt << "\n";
    }
    return 0;
}
