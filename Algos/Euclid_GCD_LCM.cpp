#include <bits/stdc++.h>

using namespace std;

template <typename T>
T gcd(T a, T b) {
    if (b == 0) {
	return a;
    }
    return gcd(b, a % b);
}

template <typename T>
T lcm(T a, T b) {
    return (a * b) / gcd(a, b);
}

int main() {
    std::ios_base::sync_with_stdio(0);
    std::cin.tie(0);
    int T;
    std::cin >> T;
    while (T--) {
	int a, b;
	std::cin >> a >> b;
	std::cout << "gcd = " << gcd(a, b) << "\n";
	std::cout << "lcm = " << lcm(a, b) << "\n";
    }
    return 0;
}
