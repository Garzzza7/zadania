#include <bits/stdc++.h>

using namespace std;

template <typename T> T iterative_bin_search(T target, vector<T> &vec) {
    T l = 0;
    T r = (int) vec.size() - 1;
    T mid = 0;
    while (l <= r) {
	mid = (r - l) / 2 + l;
	if (vec[mid] < target) {
	    l = mid + 1;
	} else if (vec[mid] > target) {
	    r = mid - 1;
	} else {
	    return mid;
	}
    }
    return mid - 1;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int n, x, y;
	cin >> n >> x >> y;
	vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}

	int cnt = 0;
	sort(vec.begin(), vec.end());
	int points = x;
	int res = 0;
	bool git = 1;
	while (x < y) {
	    int gain = (2 * (iterative_bin_search(x, vec) + 1) - n);
	    x += gain;
	    if (gain <= 0) {
		git = 0;
		break;
	    }
	    res++;
	}
	if (git) {
	    cout << res << "\n";
	} else {
	    cout << "-1\n";
	}
    }

    return 0;
}
