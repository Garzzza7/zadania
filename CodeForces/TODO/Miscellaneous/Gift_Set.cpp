#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

void balance(ll &x, ll &y) {
    ll buffx = x;
    ll buffy = y;
    x = max(buffx, buffy);
    y = min(buffx, buffy);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	ll x, y, a, b;
	cin >> x >> y >> a >> b;
	balance(a, b);
	ll cnt = 0;
	while (1) {
	    balance(x, y);
	    ll div = (ll) min((ll) floor(x / a), (ll) floor(y / b));
	    cnt += div;
	    x -= div * a;
	    y -= div * b;
	    if (x <= 0 || y <= 0 || div == 0) {
		break;
	    }
	}
	cout << cnt << "\n";
    }
    return 0;
}
