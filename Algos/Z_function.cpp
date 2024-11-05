#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

vector<int> zfunction(string &s) {
    int n = s.size();
    vector<int> z(n);
    int l = 0, r = 0;
    for (int i = 1; i < n; i++) {
	if (i < r) {
	    z[i] = min(r - i, z[i - l]);
	}
	while (i + z[i] < n && s[z[i]] == s[i + z[i]]) {
	    z[i]++;
	}
	if (i + z[i] > r) {
	    l = i;
	    r = i + z[i];
	}
    }
    return z;
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    cin >> s;
    vector<int> res = zfunction(s);
    for (auto &&a : res) {
	cout << a << " ";
    }
    cout << "\n";
    return 0;
}
