#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
sieve(const T &n) {
    std::vector<int> res(n + 1, 0);
    for (int i = 2; i <= n; i++) {
	if (res[i]) {
	    continue;
	}
	for (int x = 2 * i; x <= n; x += i) {
	    res[x] = i;
	}
    }
    return res;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    const auto siev = sieve(n);
    // 0 -> prime
    // !0 -> one of factors
    for (const auto &a : siev) {
	std::cout << a << " ";
    }
    return 0;
}
