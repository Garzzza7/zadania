#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

constexpr long long mod{1000000007};
constexpr long long prime{7919};

long long mod_binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
	if (b & 1) {
	    res = res * a % mod;
	}
	a = a * a % mod;
	b >>= 1;
    }
    return res;
}

long long query_hash(const std::vector<long long>& hash, const int& l,
		     const int& r) {
    return ((hash[r] - hash[l] * mod_binpow(prime, r - l)) % mod + mod) % mod;
}

long long hash(const std::string& s) {
    const int n = static_cast<int>(s.size());
    long long res = 0ll;
    for (int i = 0; i < n; i++) {
	res = res * prime % mod + (s[i] - 'a');
    }
    return res;
}

std::vector<long long> rolling_hash(const std::string& s) {
    const int n = static_cast<int>(s.size());
    std::vector<long long> res(n + 1, 0);
    for (int i = 0; i < n; i++) {
	res[i + 1] = res[i] * prime % mod + (s[i] - 'a' + 1);
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
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	set.insert(hash(s));
    }
    for (int i = 0; i < m; i++) {
	std::string s;
	std::cin >> s;
	auto h = hash(s);
	bool git = 0;
	// std::cout << "H = " << h << "\n";

	if (set.find(h) != set.end()) {
	    git = 1;
	    std::cout << "YES\n";
	    continue;
	}
	for (int i = 0; i < sz(s); i++) {
	    for (int j = 'a'; j < 'd'; j++) {
		if (s[i] != j) {
		    auto nh = (h - s[i] * mod_binpow(prime, sz(s) - 1 - i) +
			       j * mod_binpow(prime, sz(s) - 1 - i)) %
			      mod;
		    // std::cout << "nh = " << nh << "\n";
		    if (set.find(nh) != set.end()) {
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
