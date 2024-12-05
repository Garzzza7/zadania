#include <bits/stdc++.h>
#include <cstdio>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    bool test = 0;
    int n = 1176, q = 210;
    if (test) {
	n = 21;
	q = 6;
    }
    vector<set<int>> should_be_before(1000, set<int>());
    for (int i = 0; i < n; i++) {
	int aa, bb;
	cin >> aa >> bb;
	/*cout << aa << " - " << bb << "\n";*/
	should_be_before[bb].insert(aa);
    }

    auto is_git = [&](vector<int> &v) -> bool {
	for (int j = 0; j < (int) v.size(); j++) {
	    for (int k = j + 1; k < (int) v.size(); k++) {
		if (should_be_before[v[j]].find(v[k]) !=
		    should_be_before[v[j]].end()) {
		    return false;
		}
	    }
	}
	return true;
    };

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
    /*   for (int i = 0; i < q; i++) {*/
    /*vector<int> buff;*/
    /*while (true) {*/
    /*    int num;*/
    /*    scanf("%d", &num);*/
    /*    cout << num << "\n";*/
    /*    buff.push_back(num);*/
    /*    char c;*/
    /*    scanf("%c", &c);*/
    /*    if (c == '\n') {*/
    /*	break;*/
    /*    }*/
    /*}*/
    /*   }*/

    /*   for (auto &&asd : vec) {*/
    /*for (auto &&as : asd) {*/
    /*    cout << as << " ";*/
    /*}*/
    /*cout << "\n";*/
    /*   }*/

    ll res = 0;
    for (int i = 0; i < q; i++) {
	if (is_git(vec[i])) {
	    /*cout << i + 1 << "\n";*/
	    if ((int) vec[i].size() % 2 == 0) {
		res += vec[i][(int) vec[i].size() / 2];
	    } else {
		res += vec[i][(int) vec[i].size() / 2];
	    }
	} else {
	    /*cout << "nope\n";*/
	}
    }
    cout << res << "\n";

    return 0;
}
