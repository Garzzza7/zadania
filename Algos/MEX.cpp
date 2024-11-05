#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

int _(vector<int> &vec) {
    vector<bool> f(vec.size() + 1, false);
    for (auto &&i : vec) {
	if (i <= (int) vec.size()) {
	    f[i] = true;
	}
    }
    int res = 0;
    while (f[res]) {
	++res;
    }
    return res;
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	cin >> vec[i];
    }
    cout << _(vec) << "\n";
    return 0;
}
