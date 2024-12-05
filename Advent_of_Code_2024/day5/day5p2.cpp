#include <bits/stdc++.h>
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n = 21;
    int q = 6;
    n = 1176;
    q = 210;

    // wczytaj pary
    vector<set<int>> should_be_before(1000, set<int>());
    for (int i = 0; i < n; i++) {
	int aa, bb;
	cin >> aa >> bb;
	should_be_before[bb].insert(aa);
    }

    // wczytaj liczby
    vector<vector<int>> vec(q, vector<int>());
    for (int i = 0; i < q; i++) {
	string str;
	cin >> str;
	vector<int> vect;
	stringstream ss(str);
	for (int iter; ss >> iter;) {
	    vec[i].push_back(iter);
	    if (ss.peek() == ',') {
		ss.ignore();
	    }
	}
    }

    auto is_not_git = [&](vector<int> &v) -> bool {
	bool ret = 0;
	for (int j = 0; j < (int) v.size(); j++) {
	    for (int k = j + 1; k < (int) v.size(); k++) {
		if (should_be_before[v[j]].find(v[k]) !=
		    should_be_before[v[j]].end()) {
		    v[j] ^= v[k];
		    v[k] ^= v[j];
		    v[j] ^= v[k];
		    ret = 1;
		}
	    }
	}
	return ret;
    };

    ll res = 0;
    for (int i = 0; i < q; i++) {
	if (is_not_git(vec[i])) {
	    res += vec[i][(int) vec[i].size() / 2];
	}
    }
    cout << res << "\n";

    return 0;
}
