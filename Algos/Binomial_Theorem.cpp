#include <iostream>
#include <vector>

long long
binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
	if (b & 1)
	    res = res * a;
	a = a * a;
	b >>= 1;
    }
    return res;
}

long long
recursive_binomial_coefficient(long long n, long long k) {
    if (k == 1)
	return n;
    else if (n == k || k == 0)
	return 1;
    return recursive_binomial_coefficient(n - 1, k - 1)
	   + recursive_binomial_coefficient(n - 1, k);
}

long long
multiplicative_binomial_coefficient(long long n, long long k) {
    long long res = 1;
    long long kk = std::min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

long long
calculate(int x, char c, int y, int n) {
    long long res = 0;
    if (c == '+') {
	for (int i = 0; i <= n; i++)
	    res += (recursive_binomial_coefficient(n, i) * binpow(x, i)
		    * binpow(y, n - i));
    } else {
	long long flip = -1;
	for (int i = 0; i <= n; i++) {
	    res += flip
		   * ((recursive_binomial_coefficient(n, i) * binpow(x, i)
		       * binpow(y, n - i)));
	    flip *= -1ll;
	}
    }
    return res;
}

void
show_calculation(int x, char c, int y, int n) {
    (void) x;
    (void) y;
    if (c == '+') {
	for (int i = 0; i <= n; i++) {
	    std::cout << recursive_binomial_coefficient(n, i) << " x^" << i
		      << " y^" << n - i;
	    if (i != n)
		std::cout << " " << c << " ";
	}
	std::cout << "\n";
    } else {
	int move = -2;
	for (int i = 0; i <= n; i++) {
	    std::cout << recursive_binomial_coefficient(n, i) << " x^" << i
		      << " y^" << n - i;
	    if (i != n)
		std::cout << " " << c << " ";
	    c += static_cast<char>(move);
	    move *= -1;
	}
	std::cout << "\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int x, y, n;
    char c;
    std::cin >> x >> c >> y >> n;
    show_calculation(x, c, y, n);
    std::cout << calculate(x, c, y, n) << "\n";

    return 0;
}
