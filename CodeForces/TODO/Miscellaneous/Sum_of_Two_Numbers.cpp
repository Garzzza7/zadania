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
[[__nodiscard__]] inline T bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[__nodiscard__]] inline T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	if (n & 1) {
	    auto s = std::to_string(n);
	    auto a{0ll};
	    auto b{0ll};
	    auto x{0ll};
	    auto y{0ll};
	    for (int i = 0; i < sz(s); i++) {
		auto num = s[i] - '0';
		auto mini = bin_fl(num, 2);
		auto maxi = bin_ce(num, 2);
		if (a < b) {
		    std::swap(mini, maxi);
		}
		x = 10 * x + mini;
		y = 10 * y + maxi;
		a += mini;
		b += maxi;
	    }
	    std::cout << x << " " << y << "\n";
	} else {
	    std::cout << n / 2 << " " << n / 2 << "\n";
	}
    }

    return 0;
}
