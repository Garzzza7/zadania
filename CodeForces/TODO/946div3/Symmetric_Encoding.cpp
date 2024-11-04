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
	set<char, greater<char>> set;
	map<char, int> map;
	for (int i = 0; i < n; i++) {
	    if (map[s[i]] == 0) {
		map[s[i]] = i;
	    }
	}
	for (const auto &[key, value] : map) {
	    cout << key << ": " << value << "\n";
	}
    }
    return 0;
}
