#include <algorithm>
#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<int> a(n);
    vector<int> b(m);
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	a[i] = aa;
    }
    for (int i = 0; i < m; i++) {
	int aa;
	cin >> aa;
	b[i] = aa;
    }
    int res = 0;
    for (int i = 0; i < n; i++) {
	int buff = INT32_MAX;
	auto r = lower_bound(b.begin(), b.end(), a[i]);
	auto l = r - 1;
	/*cout << a[i] << ": " << *l << " " << *r << "\n";*/
	if (*r != *b.end()) {
	    buff = min(buff, *r - a[i]);
	}
	if (l + 1 != b.begin()) {
	    buff = min(buff, a[i] - *l);
	}
	res = max(res, buff);
    }
    cout << res << "\n";
    return 0;
}
