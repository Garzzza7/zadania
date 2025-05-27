#include <iostream>
#include <vector>

long long recursive_binomial_coefficient(const long long n, const long long k) {
    if (k == 1) {
	return n;
    } else if (n == k || k == 0) {
	return 1;
    }
    return recursive_binomial_coefficient(n - 1, k - 1) +
	   recursive_binomial_coefficient(n - 1, k);
}

long long multiplicative_binomial_coefficient(const long long n,
					      const long long k) {
    long long res = 1;
    const long long kk = std::min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

std::vector<std::vector<long long>> mod_bin_coeff(const long long n,
						  const long long mod) {
    std::vector<std::vector<long long>> binom(n + 1,
					      std::vector<long long>(n + 1));
    binom[0][0] = 1;
    for (int i = 1; i <= n; ++i) {
	binom[i][0] = 1;
	for (int j = 1; j <= i; ++j)
	    binom[i][j] = (binom[i - 1][j - 1] + binom[i - 1][j]) % mod;
    }
    return binom;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, k;
    std::cin >> n >> k;
    const long long a = multiplicative_binomial_coefficient(n, k);
    std::cout << "Multiplicative:\n" << a << "\n";
    const long long b = recursive_binomial_coefficient(n, k);
    std::cout << "Recursive:\n" << b << "\n";
    const auto c = mod_bin_coeff(n, 7919);
    std::cout << "Binomial Coefficient modulo 7919:\n" << c[n][k] << "\n";

    return 0;
}
