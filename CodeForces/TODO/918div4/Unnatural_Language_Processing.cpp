#include <bits/stdc++.h>

using namespace std;

int main() {

    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	string s;
	cin >> s;
	vector<string> res;
	int i;
	for (i = n - 1; i >= 0; i--) {
	    string buff = "";
	    if ((s[i] == 'a' || s[i] == 'e')) {
		buff += s[i - 1];
		buff += s[i];
		res.push_back(buff);
		i--;
	    } else {
		if ((s[i - 2] == 'b' || s[i - 2] == 'c' || s[i - 2] == 'd') &&
		    (s[i - 1] == 'a' || s[i - 1] == 'e')) {
		    buff += s[i - 2];
		    buff += s[i - 1];
		    buff += s[i];
		    res.push_back(buff);
		    i -= 2;
		}
	    }
	}
	int iter = 0;
	for (int i = (int) res.size() - 1; i >= 0; i--) {
	    iter++;
	    cout << res[i];
	    if (iter != (int) res.size()) {
		cout << ".";
	    }
	}
	cout << "\n";
    }
    return 0;
}
