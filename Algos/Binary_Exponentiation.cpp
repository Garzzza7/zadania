#include <iostream>

long long binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
	if (b & 1) {
	    res = res * a;
	}
	a = a * a;
	b >>= 1;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long a, b;
    std::cin >> a >> b;
    const long long res = binpow(a, b);
    std::cout << res << "\n";

    return 0;
}
