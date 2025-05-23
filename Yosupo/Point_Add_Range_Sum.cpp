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

void update(std::vector<ll> &vec, const ll val, ll index) {
    while (index < static_cast<int>(vec.size())) {
	vec[index] += val;
	index += ((index) & (-index));
    }
}

ll sum(const std::vector<ll> &vec, ll index) {
    index += 1;
    ll sum = 0;
    while (index) {
	sum += vec[index];
	index -= ((index) & (-index));
    }
    return sum;
}

ll rangeSum(const std::vector<ll> &vec, const ll l, const ll r) {
    return sum(vec, r) - sum(vec, l - 1);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<ll> vec(n + 1);
    for (long long i = 1; i <= n; i++) {
	ll a;
	std::cin >> a;
	update(vec, a, i);
    }
    while (m--) {
	ll a, b, c;
	std::cin >> a >> b >> c;
	if (a == 1) {
	    std::cout << rangeSum(vec, b, c - 1) << "\n";
	} else {
	    update(vec, c, b + 1);
	}
    }

    return 0;
}
