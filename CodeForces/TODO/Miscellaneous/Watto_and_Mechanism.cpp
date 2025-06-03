#pragma GCC optimize("Ofast")
#include <iostream>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

constexpr long long mod{static_cast<long long>(1e15 + 37)};

constexpr long long prime{7919};

std::vector<long long> powers(8 * 1e5 + 5, 0ll);

void preprocess() {
    int n = static_cast<int>(powers.size());
    powers[0] = 1ll;
    for (int i = 1; i < n; i++) {
	powers[i] = (powers[i - 1] * prime) % mod;
    }
}

long long mod_binpow(long long a, long long b) {
    long long res{1ll};
    while (b > 0) {
	if (b & 1) {
	    res = res * a % mod;
	}
	a = a * a % mod;
	b >>= 1;
    }
    return res;
}

long long hash(const std::string& s) {
    const int n = static_cast<int>(s.size());
    long long res{0ll};
    for (int i = 0; i < n; i++) {
	res = (res + powers[i] * (long long) (s[i] - 'a' + 1)) % mod;
	// res = (res + mod_binpow(prime, i) * (s[i] - 'a' + 1)) % mod;
	// res = (res * prime % mod + (s[i] - 'a' + 1)) % mod;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    std::set<long long> set;
    std::vector<char> chars = {'a', 'b', 'c'};

    preprocess();

    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	set.insert(hash(s));
    }

    while (m--) {
	std::string s;
	std::cin >> s;
	long long h = hash(s);
	bool git = 0;

	for (int i = 0; i < sz(s); i++) {
	    for (const auto& c : chars) {
		if (s[i] != c) {
		    long long new_h =
			(h - ((long long) (s[i] - 'a' + 1) * powers[i]) +
			 ((long long) (c - 'a' + 1) * powers[i]));

		    //    long long new_h =
		    // (h -
		    //  ((s[i] - 'a' + 1) * mod_binpow(prime, sz(s) - i - 1)) +
		    //  ((c - 'a' + 1) * mod_binpow(prime, sz(s) - i - 1)));

		    while (new_h < 0ll) {
			new_h += mod;
		    }

		    new_h %= mod;

		    if (set.find(new_h) != set.end()) {
			git = 1;
			break;
		    }
		}
	    }
	}

	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
