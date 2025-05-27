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

template <typename T>
using iset = __gnu_pbds::tree<T, __gnu_pbds::null_type, std::less<T>,
			      __gnu_pbds::rb_tree_tag,
			      __gnu_pbds::tree_order_statistics_node_update>;

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	ll n;
	std::cin >> n;
	std::vector<std::pair<ll, ll>> vec(n);
	for (int i = 0; i < n; i++) {
	    ll a, b;
	    std::cin >> a >> b;
	    vec[i].first = a;
	    vec[i].second = b;
	}
	std::sort(vec.begin(), vec.end());
	ll cnt{0ll};
	iset<ll> set;
	for (const auto& v : vec) {
	    const auto& c = v.second;
	    cnt += sz(set) - set.order_of_key(c);
	    set.insert(c);
	}
	std::cout << cnt << "\n";
    }

    return 0;
}
