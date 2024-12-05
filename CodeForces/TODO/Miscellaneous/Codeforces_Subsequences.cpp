#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    ll k;
    cin >> k;
    const string s = "codeforces";
    string res = "";
    int iter = ceil(k / sz(s));
    for (int i = 0; i < sz(s); i++) {
	for (int j = 0; j < iter; j++) {
	    res.push_back(s[i]);
	}
    }
    cout << res << "\n";

    return 0;
}
