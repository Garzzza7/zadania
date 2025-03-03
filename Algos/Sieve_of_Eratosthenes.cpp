#include <iostream>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> sieve(n + 1, 0);
    for (int i = 2; i <= n; i++) {
	if (sieve[i]) {
	    continue;
	}
	for (int x = 2 * i; x <= n; x += i) {
	    sieve[x] = i;
	}
    }
    // 0 -> prime
    // !0 -> one of factors
    for (const auto &a : sieve) {
	std::cout << a << " ";
    }
    return 0;
}
