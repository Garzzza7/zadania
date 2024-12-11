#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n;
    cin >> n;
    long long total = 0ll;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	vec[i] = aa;
	total += aa;
    }
    if (total % 3ll != 0ll) {
	cout << 0 << "\n";
	return 0;
    }
    long long sum = 0ll;
    vector<int> rev_pref(n);
    for (int i = n - 1; i >= 0; i--) {
	sum += vec[i];
	if (sum == (long long) (total / 3)) {
	    rev_pref[i] = 1;
	}
    }

    for (int i = n - 2; i >= 0; i--) {
	rev_pref[i] += rev_pref[i + 1];
    }
    sum ^= sum;
    long long res = 0;
    for (int i = 0; i + 2 < n; i++) {
	sum += vec[i];
	if (sum == (long long) (total / 3)) {
	    res += rev_pref[i + 2];
	}
    }
    cout << res << "\n";

    return 0;
}
