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
	if ((int) std::sqrt(n) * (int) std::sqrt(n) == n) {
	    std::cout << 1 << " " << std::sqrt(n) - 1 << "\n";
	} else {
	    std::cout << "-1\n";
	}
    }

    return 0;
}
