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

std::vector<int> rabin_karp(std::string const& pattern,
			    std::string const& text) {
    int pattern_size = sz(pattern);
    int text_size = sz(text);

    std::vector<long long> precalc_powers(std::max(pattern_size, text_size));
    precalc_powers[0] = 1;
    for (int i = 1; i < sz(precalc_powers); i++) {
	precalc_powers[i] = (precalc_powers[i - 1] * prime) % mod;
    }

    std::vector<long long> text_hash(text_size + 1, 0);
    for (int i = 0; i < text_size; i++) {
	text_hash[i + 1] =
	    (text_hash[i] + (text[i] - 'a' + 1) * precalc_powers[i]) % mod;
    }

    long long patter_hash = 0ll;
    for (int i = 0; i < pattern_size; i++) {
	patter_hash =
	    (patter_hash + (pattern[i] - 'a' + 1) * precalc_powers[i]) % mod;
    }

    std::vector<int> cnt;
    for (int i = 0; i + pattern_size - 1 < text_size; i++) {
	long long curr =
	    (text_hash[i + pattern_size] - text_hash[i] + mod) % mod;
	if (curr == patter_hash * precalc_powers[i] % mod) {
	    cnt.push_back(i);
	}
    }
    return cnt;
}

long long mod_binpow(long long a, long long b) {
    long long res = 1;
    while (b > 0) {
	if (b & 1) {
	    res = (res * a) % mod;
	}
	a = (a * a) % mod;
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

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1, s2;
    std::cin >> s1;
    std::cin >> s2;
    auto h1 = rolling_hash(s1);
    auto h2 = rolling_hash(s2);
    auto n1 = sz(s1);
    auto n2 = sz(s2);
    int cnt = 0;
    for (int i = 0; i < n1 - n2 + 1; i++) {
	// long long curr = (h1[i + n2] - h1[i] + mod) % mod;
	// cnt += curr == *(h2.end() - 1) * mod_binpow(prime, i) % mod;
	cnt += query_hash(h1, i, i + n2) == *(h2.end() - 1);
    }

    std::cout << cnt << "\n";
    // std::cout << rabin_karp(s2, s1) << "\n";
    return 0;
}
