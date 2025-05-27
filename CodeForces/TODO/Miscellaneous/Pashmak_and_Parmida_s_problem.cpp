#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <ext/pb_ds/assoc_container.hpp>
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
    ll sum{0};
    while (index) {
	sum += vec[index];
	index -= ((index) & (-index));
    }
    return sum;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;
    std::vector<ll> vec(n);
    std::vector<ll> cntl(n);
    std::map<ll, ll> m;
    for (int i = 0; i < n; i++) {
	ll v;
	std::cin >> v;
	vec[i] = v;
	m[v]++;
	cntl[i] = m[v];
    }
    std::vector<ll> fenwick(n + 1, 0ll);
    ll res{0};
    m.clear();
    for (ll i = n - 1; i >= 0ll; i--) {
	m[vec[i]]++;
	res += sum(fenwick, cntl[i] - 1);
	update(fenwick, 1ll, m[vec[i]]);
    }
    std::cout << res << "\n";

    return 0;
}
