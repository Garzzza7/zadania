#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iomanip>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;
using ld = long double;

ld
area(ld a, ld b) {
    return a * b / 2.0;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cout << std::setprecision(10) << std::fixed;

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	ld d, h;
	std::cin >> n >> d >> h;
	std::vector<ld> vec(n);
	for (auto &&v : vec) {
	    std::cin >> v;
	}
	ld res{area(h, d)};
	auto st = res;

	for (int i = n - 2; i >= 0; i--) {
	    if (vec[i + 1] - vec[i] < h) {
		res += st
		       - area(h - (vec[i + 1] - vec[i]),
			      d * (h - (vec[i + 1] - vec[i])) / h);
	    } else {
		res += st;
	    }
	}

	std::cout << res << "\n";
    }

    return 0;
}
