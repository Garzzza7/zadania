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
	int cntz = 0;
	int cntp = 0;
	int cntn = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    if (aa == 0) {
		cntz++;
	    } else if (aa > 0) {
		cntp++;
	    } else {
		cntn++;
	    }
	}
	if (cntz > 0) {
	    cout << "0\n";
	} else if (cntn & 1) {
	    cout << "0\n";
	} else {
	    cout << "1\n1 0\n";
	}
    }
    return 0;
}
