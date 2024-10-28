#include <bits/stdc++.h>

using namespace std;

bool solve(string &s, vector<int> vec) {
    bool res = 0;
    int n = (int) vec.size();
    if (s[0] == 'L' && vec[0] != 1) {
	return false;
    }
    if (s[n - 1] == 'R' && vec[n - 1] != n) {
	return false;
    }

    return res;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n, q;
	cin >> n >> q;
	vector<int> vec(n);
	bool sorted = 1;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    if (aa != i + 1) {
		sorted = 0;
	    }
	}
	vector<bool> bad(n);
	int cnt = 0;
	string s;
	cin >> s;
	for (int i = 0; i < (int) s.size() - 1; i++) {
	    if (s[i] == 'L' && s[i + 1] == 'R') {
		bad[i] = 1;
		cnt++;
	    }
	}
	while (q--) {
	    int aa;
	    cin >> aa;
	    if (sorted) {
		cout << "YES\n";
		continue;
	    }
	    aa--;
	    if (bad[aa]) {
		cnt--;
		bad[aa] = 0;
	    }
	    if (s[aa] == 'L') {
		s[aa] = 'R';
		if (s[aa - 1] == 'L') {
		    bad[aa - 1] = 1;
		    cnt++;
		}
	    } else {
		s[aa] = 'L';
		if (s[aa + 1] == 'R') {
		    bad[aa] = 1;
		    cnt++;
		}
	    }
	    if (cnt == 0) {
		cout << "YES\n";
	    } else {
		cout << "NO\n";
	    }
	}
    }
    return 0;
}
