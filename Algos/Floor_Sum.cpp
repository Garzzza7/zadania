#include <bits/stdc++.h>

using namespace std;

// https://atcoder.jp/contests/practice2/tasks/practice2_c

long long calc(long long a, long long b, long long c, long long n) {
    if (a == 0) {
	return (b / c) * (n + 1);
    }
    if (a >= c or b >= c) {
	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	       calc(a % c, b % c, c, n);
    }
    long long m = (a * n + b) / c;
    return m * n - calc(c, c - b - 1, a, m - 1);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	long long n, m, a, b;
	cin >> n >> m >> a >> b;
	cout << calc(a, b, m, n - 1) << "\n";
    }
    return 0;
}
