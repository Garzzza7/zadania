#include <iostream>
#include <string>
#include <vector>
// original prime from Rabin-Karp
// const long long prime = 16777619;

// 7919 is the biggest prime from wikipedia

constexpr long long mod{1000000007};
constexpr long long prime{7919};

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

    std::string s;
    std::cin >> s;
    auto hashed = rolling_hash(s);
    for (const auto& h : hashed) {
	std::cout << h << " ";
    }
    std::cout << "\n";
    std::cout << "Hash of " << s << " = " << *(hashed.end() - 1) << "\n";
    std::cout << query_hash(hashed, 0, 2) << "\n";
    std::cout << query_hash(hashed, 3, 5) << "\n";
    std::cout << query_hash(hashed, 6, 8) << "\n";
    std::cout << query_hash(hashed, 9, 11) << "\n";
    return 0;
}
