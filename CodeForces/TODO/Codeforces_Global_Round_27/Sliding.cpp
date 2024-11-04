#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	long long n, m, r, c;
	cin >> n >> m >> r >> c;
	long long res = ((m - c) + (n - r) * m + (n - r) * (m - 1));
	cout << res << "\n";
    }
    return 0;
}
