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
	int mini = 1001;
	int maxi = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    mini = min(mini, aa);
	    maxi = max(maxi, aa);
	}
	cout << (n - 1) * (maxi - mini) << "\n";
    }
    return 0;
}
