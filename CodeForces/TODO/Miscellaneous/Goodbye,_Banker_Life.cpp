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

    int T{1};
    std::cin >> T;
    while (T--) {
	int n, x;
	std::cin >> n >> x;
	if (n == 1) {
	    std::cout << x << "\n";
	} else {
	    std::cout << x << " ";
	    for (int i = 0; i < n - 2; i++) {
		std::cout << "0 ";
	    }
	    std::cout << x << "\n";
	}
    }

    return 0;
}
