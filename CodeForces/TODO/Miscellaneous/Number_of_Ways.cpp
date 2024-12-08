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
	total += aa;
    }
    if (total % 3 != 0) {
	cout << 0 << "\n";
	return 0;
    }
    int res = 0;
    vector<int> cnt_git(n + 12, 0);
    long long sum = 0ll;
    for (int i = n - 1; i >= 0; i--) {
	sum += vec[i];
	if (sum == total / 3) {
	    cnt_git[i] += 1;
	}
    }

    for (int i = n - 2; i >= 0; i--) {
	cnt_git[i] += cnt_git[i + 1];
    }

    sum ^= sum;
    for (int i = 0; i < n - 2; i++) {
	sum += vec[i];
	if (sum == total / 3) {
	    res += cnt_git[i + 2];
	}
    }
    /*   for (int i = 1; i < n - 1; i++) {*/
    /*if (prefsum[i] == prefsum[n] / 3) {*/
    /*    for (int j = i + 1; j < n; j++) {*/
    /*	if ((prefsum[j] - prefsum[i]) == prefsum[n] / 3) {*/
    /*	    res++;*/
    /*	}*/
    /*    }*/
    /*}*/
    /*   }*/

    /*   for (int i = 1; i < n - 1; i++) {*/
    /*for (int j = i + 1; j < n; j++) {*/
    /*    if (prefsum[i] == (prefsum[j] - prefsum[i]) &&*/
    /*	prefsum[i] == (prefsum[n] - prefsum[j])) {*/
    /*	res++;*/
    /*    }*/
    /*}*/
    /*   }*/
    cout << res << "\n";
    return 0;
}
