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

#define ll unsigned long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    constexpr ll mod = 998'244'353;

    int T;
    std::cin >> T;
    while (T--) {
	std::string s;
	std::cin >> s;
	s.push_back('$');
	int n = sz(s);
	ll res = 1;
	ll cnt = 1;
	ll block = 0;
	for (int i = 1; i < n; i++) {
	    if (s[i] == s[i - 1]) {
		cnt++;
	    } else {
		res *= cnt;
		res %= mod;
		cnt = 1;
		block++;
	    }
	}

	auto fac = [&](ll a) -> ll {
	    ll res = 1ll;
	    while (a) {
		res *= a;
		res %= mod;
		a--;
	    }
	    return res;
	};
	n--;
	std::cout << (n - block) % mod << " " << res * fac(n - block) % mod
		  << "\n";
    }

    return 0;
}
