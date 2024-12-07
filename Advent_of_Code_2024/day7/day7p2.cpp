#include <bits/stdc++.h>
#define N 850
using ll = long long;

using namespace std;

ll combine(ll num1, ll num2) {
    ll temp = num2;
    ll numDigits = 0;
    while (temp > 0) {
	temp /= 10;
	numDigits++;
    }
    ll mergedNumber = num1 * pow(10, numDigits) + num2;

    return mergedNumber;
}

bool check(ll target, ll total, int iter, vector<ll> &v) {
    if (v[iter] == -1) {
	return total == target;
    }
    if (check(target, total + v[iter], iter + 1, v)) {
	return 1;
    }
    if (check(target, total * v[iter], iter + 1, v)) {
	return 1;
    }
    if (check(target, combine(total, v[iter]), iter + 1, v)) {
	return 1;
    }
    return 0;
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
	    vec[i].push_back(-1);
	}
    }
    ll res = 0;
    for (int i = 0; i < (int) vec.size(); i++) {
	if (check(vec[i][0], vec[i][1], 2, vec[i])) {
	    res += vec[i][0];
	}
    }
    cout << res << "\n";

    return 0;
}
