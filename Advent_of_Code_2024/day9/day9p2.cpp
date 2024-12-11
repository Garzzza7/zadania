#include <bits/stdc++.h>
#define sz(a) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    string s;
    cin >> s;
    vector<int> new_s;
    int flip = 1;
    int iter = 0;
    for (int i = 0; i < s.size(); i++) {
	if (flip) {
	    for (int j = 0; j < (int) (s[i] - '0'); j++) {
		new_s.push_back(iter);
	    }
	    iter++;
	} else {
	    for (int j = 0; j < (int) (s[i] - '0'); j++) {
		new_s.push_back(-1);
	    }
	}
	flip ^= 1;
    }

    int r = new_s.size() - 1;
    int l = 0;
    vector<int> buffer;
    while (l != r) {
	if (new_s[l] != -1) {
	    l++;
	    continue;
	} else {
	    if (new_s[r] == -1) {
		r--;
		continue;
	    } else {
		if (new_s[r] == new_s[r - 1]) {
		    buffer.push_back(new_s[r]);
		    r++;
		} else {
		    buffer.push_back(new_s[r]);
		    bool git = 1;
		    /*for (l) {*/
		    /*}*/
		}
	    }
	}
    }
    unsigned long long res = 0ll;
    for (int i = 0; i < new_s.size(); i++) {
	if (new_s[i] == -1) {
	    break;
	}
	res += new_s[i] * i;
    }
    cout << res << "\n";
    return 0;
}
