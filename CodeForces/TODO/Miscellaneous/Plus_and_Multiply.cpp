#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	ll n, a, b;
	cin >> n >> a >> b;
	if (n % a == 0 || (n - 1) % b == 0 || (n - b) % a == 0 ||
	    (n - a) % b == 0) {
	    cout << "YES\n";
	} else {
	    cout << "NO\n";
	}
    }
    return 0;
}
