#include <iostream>
#include <vector>

long long recursive_binomial_coefficient(long long n, long long k) {
    if (k == 1) {
	return n;
    } else if (n == k || k == 0) {
	return 1;
    }
    return recursive_binomial_coefficient(n - 1, k - 1) +
	   recursive_binomial_coefficient(n - 1, k);
}

long long multiplicative_binomial_coefficient(long long n, long long k) {
    long long res = 1;
    long long kk = std::min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, k;
    std::cin >> n >> k;
    long long a = multiplicative_binomial_coefficient(n, k);
    std::cout << "Multiplicative:\n" << a << "\n";
    long long b = recursive_binomial_coefficient(n, k);
    std::cout << "Recursive:\n" << b << "\n";

    return 0;
}
