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

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<ll> c(n);
    std::vector<ll> ct(m);
    for (auto&& v : c) {
	std::cin >> v;
    }
    for (auto&& v : ct) {
	std::cin >> v;
    }
    ct.push_back(INT64_MAX);
    ll res = INT64_MIN;
    for (const auto& v : c) {
	ll r = std::lower_bound(ct.begin(), ct.end(), v) - ct.begin();
	ll l = std::max(r - 1, 0ll);
	ll maxi = std::min(std::abs(ct[r] - v), std::abs(ct[l] - v));
	res = std::max(res, maxi);
    }
    std::cout << res << "\n";

    return 0;
}
