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
	set<char> res;
	int ans = 0;
	for (int iter = 0; iter < n; iter++) {
	    res.insert(s[iter]);
	    ans += res.size();
	}
	cout << ans << "\n";
    }
    return 0;
}
