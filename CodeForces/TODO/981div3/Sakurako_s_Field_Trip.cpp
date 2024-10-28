#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	}
	cout << "n = " << n << "\n";
	cout << "floor = " << (int) floor(n / 2) << "\n";
	for (int i = (int) floor(n / 2); i >= 0; i--) {
	    cout << i << " - " << i + 1 << " || ";
	    cout << n - i - 1 << " - " << n - i - 2 << "\n";
	    if (vec[i] == vec[n - i - 1]) {
		continue;
	    }
	    if (vec[i] == vec[i + 1] || vec[n - i - 1] == vec[n - i - 2]) {
		vec[i] ^= vec[n - i - 1];
		vec[n - i - 1] ^= vec[i];
		vec[i] ^= vec[n - i - 1];
	    }
	}
	int d = 0;
	int last = -123;
	for (int i = 0; i < n; i++) {
	    if (vec[i] == last) {
		d++;
	    }
	    last = vec[i];
	}
	cout << "d = " << d << "\n";
	cout << "/////////////////\n";
    }
    return 0;
}
