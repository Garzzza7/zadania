#include <iostream>
#include <vector>

template <typename T_vector>
void
printarr(const T_vector &v, bool inc = false, int begin = -1, int end = -1) {
    if (begin < 0) {
	begin ^= begin;
    }
    if (end < 0) {
	end = static_cast<int>(v.size());
    }
    for (int i = begin; i < end; i++) {
	std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? ' ' : '\n');
    }
}

std::vector<int>
factorize(int n) {
    std::vector<int> factor;
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

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::cout << n << ": ";
    printarr(factorize(n));

    return 0;
}
