#include <iostream>
#include <vector>

long long
rec_bin_coeff(const long long &n, const long long &k) {
    if (k == 1) {
	return n;
    }
    if (n == k || k == 0) {
	return 1;
    }

    return rec_bin_coeff(n - 1, k - 1) + rec_bin_coeff(n - 1, k);
}

long long
mult_bin_coeff(const long long &n, const long long &k) {
    long long res = 1;
    const long long kk = std::min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

long long
bod_mult_bin_coeff(const long long &n, const long long &k,
		   const long long &mod) {
    long long res{1ll};
    const long long kk = std::min(k, n - k);
    auto mod_binpow = [&](long long a, long long b) -> long long {
	long long tot = 1ll;
	while (b > 0) {
	    if (b & 1) {
		tot = tot * a % mod;
	    }
	    a = a * a % mod;
	    b >>= 1;
	}
	return tot;
    };
    for (int i = 1; i <= kk; i++) {
	res *= (n + 1 - i) % mod;
	res %= mod;
	res *= mod_binpow(i, mod - 2);
	res %= mod;
    }
    return res % mod;
}

std::vector<std::vector<long long>>
mod_bin_coeff(const long long &n, const long long &mod) {
    std::vector binom(n + 1, std::vector<long long>(n + 1));
    binom[0][0] = 1;
    for (int i = 1; i <= n; i++) {
	binom[i][0] = 1;
	for (int j = 1; j <= i; j++)
	    binom[i][j] = (binom[i - 1][j - 1] + binom[i - 1][j]) % mod;
    }
    return binom;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, k;
    std::cin >> n >> k;
    const long long a = mult_bin_coeff(n, k);
    std::cout << "Multiplicative:\n" << a << "\n";
    const long long b = rec_bin_coeff(n, k);
    std::cout << "Recursive:\n" << b << "\n";
    const auto c = mod_bin_coeff(n, 7919);
    std::cout << "Binomial Coefficient modulo 7919:\n" << c[n][k] << "\n";
    const auto d = bod_mult_bin_coeff(n, k, 7919);
    std::cout << "Multiplicative modulo 7919:\n" << d << "\n";

    return 0;
}
