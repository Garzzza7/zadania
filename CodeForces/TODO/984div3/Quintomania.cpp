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
	vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}
	bool git = 1;
	for (int i = 1; i < n; i++) {
	    if (abs(vec[i] - vec[i - 1]) != 5 &&
		abs(vec[i] - vec[i - 1]) != 7) {
		git = 0;
		break;
	    }
	}
	if (git) {
	    cout << "YES\n";
	} else {
	    cout << "NO\n";
	}
    }
    return 0;
}
