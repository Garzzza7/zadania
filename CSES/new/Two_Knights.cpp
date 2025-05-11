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

ll calc(ll n) {
    ll total = ((n * n) * ((n * n) - 1)) >> 1;
    ll attack = 4 * (n - 1) * (n - 2);
    return total - attack;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;
    for (ll i = 1; i <= n; i++) {
	std::cout << calc(i) << "\n";
    }
    return 0;
}
