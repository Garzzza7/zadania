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
[[__nodiscard__]] inline T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;

    ll res{0ll};
    ll remain{0ll};

    for (int i = 0; i < n; i++) {
	ll v;
	std::cin >> v;
	auto mini = std::min(remain, v / 2);
	v -= mini * 2ll;
	remain -= mini;

	res += mini;

	res += bin_fl(v, 3ll);
	remain += v % 3;
    }

    std::cout << res << "\n";

    return 0;
}
