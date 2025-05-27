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

const std::vector<ll> derangements = {
    1,	   0,	   1,	    2,	       9,	   44,		265,
    1'854, 14'833, 133'496, 1'334'961, 14'684'570, 176'214'841, 2'290'792'932};

ll multiplicative_binomial_coefficient(const ll n, const ll k) {
    ll res = 1;
    const ll kk = std::min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, k;
    std::cin >> n >> k;
    ll sum{0ll};
    for (ll i = 0; i <= k; i++) {
	sum += multiplicative_binomial_coefficient(n, i) * derangements[i];
    }
    std::cout << sum << "\n";

    return 0;
}
