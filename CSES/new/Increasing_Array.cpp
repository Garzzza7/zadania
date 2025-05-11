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

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;
    std::vector<ll> vec(n);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    ll maxi = vec[0];
    ll res = 0;
    for (int i = 0; i < sz(vec); i++) {
	if (vec[i] < maxi) {
	    res += maxi - vec[i];
	} else {
	    maxi = vec[i];
	}
    }
    std::cout << res << "\n";

    return 0;
}
