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

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n - 2);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	bool git = 1;
	for (int i = 0; i < n - 4; i++) {
	    if (vec[i] == 1 && vec[i + 1] == 0 && vec[i + 2] == 1) {
		git = 0;
		break;
	    }
	}
	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
