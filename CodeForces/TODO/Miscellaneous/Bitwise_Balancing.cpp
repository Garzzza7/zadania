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

#define ll unsigned long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	ll b, c, d;
	std::cin >> b >> c >> d;
	std::cout << (b ^ c) << "\n";
	// ll l = 0ll;
	// ll r = 1 << 31;
	// auto check = [&](ll a) -> bool { return ((a | b) - (a & c)) <= d; };
	// while (l < r) {
	//     ll mid = (l + r) / 2;
	//     if (check(mid)) {
	// 	l = mid + 1;
	//     } else {
	// 	r = mid;
	//     }
	// }
	// std::cout << l << "\n";
    }

    return 0;
}
