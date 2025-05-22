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
constexpr long long prime{16777619};

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

std::vector<long long> rolling_hash(const std::string& s) {
    const int n = static_cast<int>(s.size());
    std::vector<long long> res(n + 1, 0);
    for (int i = 0; i < n; i++) {
	res[i + 1] = res[i] * prime % mod + (s[i] - 'a' + 1);
    }
    return res;
}

std::vector<bool> good(2e10 + 1, false);

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll q;
    std::cin >> q;
    std::set<std::vector<ll>> x;
    std::set<std::vector<ll>> y;
    int cnt = 0;
    int y_iter = 0;
    while (q--) {
	ll t;
	std::string s;
	std::cin >> t >> s;
	if (t == 1ll) {
	    auto h = rolling_hash(s);
	    int n = sz(s);
	    int iter = 0;
	    for (const auto& v : y) {
		if (query_hash(h, 0, n - 1) == query_hash(v, 0, n - 1)) {
		    if (good[iter]) {
			cnt--;
			good[iter] = 0;
		    }
		}
		iter++;
	    }
	    x.insert(h);
	    std::cout << cnt << "\n";
	} else if (t == 2ll) {
	    auto h = rolling_hash(s);
	    bool pref = 1;
	    for (const auto& v : x) {
		int n = sz(v);
		if (query_hash(h, 0, n - 1) == query_hash(v, 0, n - 1)) {
		    pref = 0;
		    break;
		}
	    }
	    if (pref) {
		good[y_iter] = 1;
		y_iter++;
		cnt++;
		y.insert(h);
	    }
	    std::cout << cnt << "\n";
	}
    }

    return 0;
}
