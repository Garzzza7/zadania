#include <bits/stdc++.h>

using namespace std;

template <typename T>
T fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

template <typename T>
std::vector<T> extended_euclid(T a, T b) {
    if (b == 0) {
	return std::vector({a, 1, 0});
    }
    std::vector<T> res = extended_euclid(b, a % b);
    return std::vector({res[0], res[2], res[1] - fl(a, b) * res[2]});
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int a, b;
	cin >> a >> b;
	vector<int> euclid = extended_euclid(a, b);
	cout << "d = " << euclid[0] << "\n";
	cout << "x = " << euclid[1] << "\n";
	cout << "y = " << euclid[2] << "\n";
    }
    return 0;
}
