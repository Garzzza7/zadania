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
	string s;
	cin >> s;
	s = '1' + s + '1';
	bool git = 0;
	for (int i = 0; i <= n; i++) {
	    if (s[i] == '1' && s[i + 1] == '1') {
		git = 1;
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
