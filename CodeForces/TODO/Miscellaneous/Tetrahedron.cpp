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

constexpr int mod = 1e9 + 7;

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

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;
    // D -> 3 possibilities -> 3
    ll pow = mod_binpow(3ll, n - 1);
    std::cout << pow << "\n";
    ll res = pow * 2ll / 3ll;
    std::cout << res % mod << "\n";

    return 0;
}
