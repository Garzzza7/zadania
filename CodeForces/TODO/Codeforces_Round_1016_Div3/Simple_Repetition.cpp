#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

std::vector<long long> factorize(long long n) {
    std::vector<long long> factor;
    for (int i = 2; i * i <= n; i++) {
	while (n % i == 0) {
	    factor.push_back(i);
	    n /= i;
	}
    }
    if (n > 1) {
	factor.push_back(n);
    }
    return factor;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long x;
	long long k;
	std::cin >> x >> k;

	std::vector<long long> res = factorize(x);
	if (x == 1 && k == 1) {
	    std::cout << "NO\n";
	    continue;
	}
	if (k == 1) {
	    if ((int) res.size() > 1) {
		std::cout << "NO\n";
	    } else {
		std::cout << "YES\n";
	    }
	} else if (x == 1) {
	    if (k == 2) {
		std::cout << "YES\n";
	    } else {
		std::cout << "NO\n";
	    }
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
