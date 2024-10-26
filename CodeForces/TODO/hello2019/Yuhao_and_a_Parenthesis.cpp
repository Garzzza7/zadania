#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n;
    cin >> n;
    multiset<int> set;
    map<int, int> map;
    int res = 0;
    for (int i = 0; i < n; i++) {
	string s;
	cin >> s;
	int cnt = 0;
	for (int j = 0; j < (int) s.size(); j++) {
	    if (s[j] == '(') {
		cnt++;
	    } else {
		cnt--;
	    }
	}
	if (set.find(-cnt) != set.end()) {
	    res++;
	    set.erase(-cnt);
	} else {
	    set.insert(cnt);
	}
    }
	/*   for (auto &&aa : set) {*/
	/*cout << aa << "\n";*/
	/*   }*/
    cout << res << "\n";

    return 0;
}
