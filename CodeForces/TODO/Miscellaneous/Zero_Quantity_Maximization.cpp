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

template <typename T>
T gcd(T a, T b) {
    if (b == 0) {
	return a;
    }
    return gcd(b, a % b);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<ll> a(n);
    std::vector<ll> b(n);
    for (auto&& v : a) {
	std::cin >> v;
    }

    for (auto&& v : b) {
	std::cin >> v;
    }
    std::map<std::pair<ll, ll>, ll> m;
    ll ubi = 0;
    for (int i = 0; i < n; i++) {
	if (a[i] == 0) {
	    if (b[i] == 0) {
		ubi++;
	    }
	} else {
	    // d = -b/a;
	    b[i] *= -1;
	    auto rem = gcd(a[i], b[i]);
	    a[i] = a[i] / rem;
	    b[i] = b[i] / rem;
	    if (a[i] < 0 && b[i] < 0) {
		m[{a[i], b[i]}]++;
	    } else {
		m[{std::abs(a[i]), std::abs(b[i])}]++;
	    }
	}
    }

    ll maxi = 0;
    for (auto&& v : m) {
	maxi = std::max(maxi, v.second);
    }
    std::cout << maxi + ubi << "\n";
    return 0;
}
