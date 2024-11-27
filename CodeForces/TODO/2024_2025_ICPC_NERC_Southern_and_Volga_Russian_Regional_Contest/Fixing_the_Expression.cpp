#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	string s;
	cin >> s;
	int f = '0' - s[0];
	int l = '0' - s[2];
	if (-f < -l) {
	    cout << -f << "<" << -l << "\n";
	} else if (-f > -l) {
	    cout << -f << ">" << -l << "\n";
	} else {
	    cout << -f << "=" << -l << "\n";
	}
    }
    return 0;
}
