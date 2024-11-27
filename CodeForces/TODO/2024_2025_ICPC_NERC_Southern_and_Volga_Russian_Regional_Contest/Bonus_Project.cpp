#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n, k;
    cin >> n >> k;
    vector<int> a(n);
    vector<int> b(n);
    vector<int> res(n, 0);
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	a[i] = aa;
    }

    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	b[i] = aa;
    }

    int cnt = 0;
    int kk = k;
    for (int i = n - 1; i >= 0 && cnt < k; i--) {
	res[i] = min(int(a[i] / b[i]), kk);
	cnt += a[i] / b[i];
	kk -= a[i] / b[i];
    }
    if (cnt < k) {
	for (int i = 0; i < n; i++) {
	    cout << "0 ";
	}
	cout << "\n";
    } else {
	for (auto &&r : res) {
	    cout << r << " ";
	}
	cout << "\n";
    }
    return 0;
}
