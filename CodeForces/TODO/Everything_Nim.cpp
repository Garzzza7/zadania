#include <bits/stdc++.h>
#include <stdlib.h>

#include <cmath>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin >> t;
    while (t--) {
	int n;
	cin >> n;
	set<int> s;
	for (int i = 0; i < n; i++) {
	    int a;
	    cin >> a;
	    s.insert(a);
	}
	if ((s.size() + 1) % 2 == 0) {
	    cout << "ALICE\n";
	} else {
	    cout << "BOB\n";
	}
    }

    return 0;
}
