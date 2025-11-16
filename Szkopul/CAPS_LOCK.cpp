#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cctype>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

constexpr i64 mod{1000000007};
constexpr i64 prime{7919};

static std::vector<i64> powers(1000001, 1);

void
precalc_primes(const i32 &n) {
    powers[0] = 1;
    for (i32 i = 1; i <= n + 1; i++) {
	powers[i] = powers[i - 1] * prime % mod;
    }
}

i64
query_hash(const std::vector<i64> &hash, const i32 &l, const i32 &r) {
    return ((hash[r] - hash[l] * powers[r - l]) % mod + mod) % mod;
}

std::vector<i64>
rolling_hash(const std::string &s) {
    const i32 n = static_cast<i32>(s.size());
    std::vector<i64> res(n + 1, 0);
    for (i32 i = 0; i < n; i++)
	res[i + 1] = res[i] * prime % mod + (s[i] - 'a' + 1);
    return res;
}

void
solve() {
    str s1, s2;
    std::cin >> s1;
    std::cin >> s2;
    str res = s1;
    const i32 n = sz(s1);
    const i32 m = sz(s2);

    precalc_primes(n);

    std::vector<i64> r1 = rolling_hash(s1);
    std::vector<i64> r2 = rolling_hash(s2);

    for (i32 i = 0; i <= n - m; i++) {
	if (query_hash(r1, i, i + m) == r2.back()) {
	    for (i32 j = i; j < i + m; j++) {
		if (s1[j] >= 'a' and s1[j] <= 'z') {
		    res[j] = (u8) (s1[j] - 32);
		}
	    }
	}
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
