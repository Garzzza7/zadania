#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n, q;
    cin >> n >> q;
    vector<ll> vec(n);
    vector<ll> difference_array(n + 1, 0ll);
    for (int i = 0; i < n; i++) {
	ll aa;
	cin >> aa;
	vec[i] = aa;
    }

    for (int i = 0; i < q; i++) {
	ll aa, bb;
	cin >> aa >> bb;
	aa--;
	bb--;
	difference_array[aa]++;
	difference_array[bb + 1]--;
    }

    vector<ll> hist(n);
    ll total = 0ll;
    for (int i = 0; i < n; i++) {
	total += difference_array[i];
	hist[i] = total;
    }
    for (auto &&val : hist) {
	cout << val << " ";
    }
    cout << "\n";
    sort(vec.begin(), vec.end());
    sort(hist.begin(), hist.end());
    ll res = 0;
    for (int i = 0; i < n; i++) {
	res += vec[i] * hist[i];
    }
    cout << res << "\n";

    return 0;
}
