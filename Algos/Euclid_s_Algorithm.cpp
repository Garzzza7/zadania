#include <bits/stdc++.h>

using namespace std;

template <typename T>
T euclid(T a, T b) {
    if (b == 0) {
	return a;
    }
    return euclid(b, a % b);
}

template <typename T>
T lcm(T a, T b) {
    return (a * b) / euclid(a, b);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int a, b;
	cin >> a >> b;
	cout << "gcd = " << euclid(a, b) << "\n";
	cout << "lcm = " << lcm(a, b) << "\n";
    }
    return 0;
}
