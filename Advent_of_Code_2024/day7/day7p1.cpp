#include <bits/stdc++.h>
#define N 850
using ll = int64_t;

using namespace std;

template <typename T> bool is_on(T a, T b) {
    return a & ((T) 1 << b);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    vector<vector<ll>> vec(N, vector<ll>());
    string s;
    for (int i = 0; i < N; i++) {
	if (getline(cin, s)) {
	    istringstream iss(s);
	    ll number;
	    while (iss >> number) {
		vec[i].push_back(number);
	    }
	}
    }

    auto check = [](vector<ll> &v) -> bool {
	int len = (int) v.size() - 2;
	ll limit = (ll) 1 << len;
	for (ll combination = 0; combination < limit; combination++) {
	    ll result = v[1];
	    for (ll j = 2; j < (int) v.size(); j++) {
		if (is_on(combination, j - 2)) {
		    result *= v[j];
		} else {
		    result += v[j];
		}
	    }
	    if (result == v[0]) {
		return 1;
	    }
	}
	return 0;
    };

    ll total = 0;
    for (int i = 0; i < (int) vec.size(); i++) {
	if (check(vec[i])) {
	    total += vec[i][0];
	}
    }
    cout << total << "\n";

    return 0;
}
