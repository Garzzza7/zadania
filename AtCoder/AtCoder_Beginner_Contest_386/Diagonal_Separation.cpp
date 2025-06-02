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

    ll n, m;
    std::cin >> n >> m;
    std::vector<std::tuple<ll, ll, char>> vec(m);
    for (ll i = 0; i < m; i++) {
	ll x, y;
	char c;
	std::cin >> x >> y >> c;
	vec[i] = {x, y, c};
    }
    std::sort(vec.begin(), vec.end());
    bool git = 1;

    // minimal y, which is white which makes every black to the right of it
    // false and every black to the down false
    ll mini_y = INT64_MAX;
    for (const auto& v : vec) {
	auto y = std::get<1>(v);
	auto c = std::get<2>(v);
	if (c == 'W') {
	    mini_y = std::min(mini_y, y);
	} else {
	    if (y >= mini_y) {
		git = 0;
		break;
	    }
	}
    }

    if (git) {
	std::cout << "Yes\n";
    } else {
	std::cout << "No\n";
    }

    return 0;
}
