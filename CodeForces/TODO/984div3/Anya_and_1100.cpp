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
	s = s + "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		"aaaaaaaaaaaaaaaaaaaaaaaaaaa";
	set<int> ind;
	for (int i = 0; i < (int) s.size() - 3; i++) {
	    if (s[i] == '1' && s[i + 1] == '1' && s[i + 2] == '0' &&
		s[i + 3] == '0') {
		ind.insert(i);
	    }
	}
	int q;
	cin >> q;
	while (q--) {
	    int i;
	    char v;
	    cin >> i >> v;
	    i--;
	    s[i] = v;
	    ind.erase(i);
	    ind.erase(i - 1);
	    ind.erase(i - 2);
	    ind.erase(i - 3);

	    if (s[i] == '1' && s[i + 1] == '1' && s[i + 2] == '0' &&
		s[i + 3] == '0') {
		ind.insert(i);
	    } else if (i - 1 >= 0 && s[i - 1] == '1' && s[i] == '1' &&
		       s[i + 1] == '0' && s[i + 2] == '0') {
		ind.insert(i - 1);
	    } else if (i - 1 >= 0 && i - 2 >= 0 && s[i - 2] == '1' &&
		       s[i - 1] == '1' && s[i] == '0' && s[i + 1] == '0') {
		ind.insert(i - 2);
	    } else if (i - 1 >= 0 && i - 2 >= 0 && i - 3 >= 0 &&
		       s[i - 3] == '1' && s[i - 2] == '1' && s[i - 1] == '0' &&
		       s[i] == '0') {
		ind.insert(i - 3);
	    }
	    if (ind.size()) {
		cout << "YES\n";
	    } else {
		cout << "NO\n";
	    }
	}
    }
    return 0;
}
