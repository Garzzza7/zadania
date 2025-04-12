// TODO: FIX LACK OF CONVERGENCE
#include <algorithm>
#include <cmath>
#include <iostream>

[[__nodiscard__]] long long fl(long long x, long long y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

long long mod_bin_pow(long long base, long long exp, long long mod) {
    long long res = 1ll;
    base = base % mod;
    while (exp > 0) {
	if (exp % 2 == 1) {
	    res = (res * base) % mod;
	}
	base = (base * base) % mod;
	exp >>= 1;
    }
    return res;
}

int legendre(long long a, long long p) {
    return mod_bin_pow(a, fl((p - 1), 2ll), p);
}

long long tonelli(long long a, long long p) {
    long long q = p - 1;
    int s = 0;

    while (q % 2 == 0) {
	q = fl(q, 2ll);
	s += 1;
    }

    if (s == 1) {
	return mod_bin_pow(a, fl((p + 1), 4), p);
    }

    long long z;
    for (z = 2; z < p; z++) {
	if (legendre(z, p) == p - 1) {
	    break;
	}
    }

    long long c = mod_bin_pow(z, q, p);
    long long r = mod_bin_pow(a, fl(q + 1, 2ll), p);
    long long t = mod_bin_pow(a, q, p);
    int m = s;

    while (t != 1) {
	long long t2 = t;
	int i;
	for (i = 1; i < m; i++) {
	    t2 = (t2 * t2) % p;
	    if (t2 == 1) {
		break;
	    }
	}

	long long b = mod_bin_pow(c, 1LL << (m - i - 1), p);
	r = (r * b) % p;
	c = (b * b) % p;
	t = (t * c) % p;
	m = i;
    }

    return r;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long a, b;
    std::cin >> a >> b;
    // std::cout << (tonelli(a, b) == std::sqrt(a % b)) << "\n";
    std::cout << tonelli(a, b) << " " << std::sqrt(a % b) << "\n";
    return 0;
}
