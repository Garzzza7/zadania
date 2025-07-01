#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<std::pair<int, int>> vec(n);
	for (auto &&v : vec) {
	    int x, y;
	    std::cin >> x >> y;
	    v = {x, y};
	}
	if (n == 1) {
	    std::cout << 2 * std::min(vec[0].first, vec[0].second)
			     + std::max(vec[0].first, vec[0].second)
		      << "\n";
	    continue;
	}
	std::ranges::sort(vec.begin(), vec.end());
	if (n > 1) {
	    // std::swap(vec[1], vec[n - 1]);
	}
	std::pair<int, int> last = {0, 0};
	int res = 0;

	for (const auto &v : vec) {
	    const auto &x = v.first;
	    const auto &y = v.second;
	    const auto &lx = last.first;
	    const auto &ly = last.second;

	    res += x + y - lx;
	}
	std::cout << res + vec[n - 1].first + vec[n - 1].second
			 - vec[n - 2].first
		  << "\n";
    }

    return 0;
}
