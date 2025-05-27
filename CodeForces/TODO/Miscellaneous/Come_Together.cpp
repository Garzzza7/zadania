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

int manhattan(int x1, int y1, int x2, int y2) {
    return x1 - x2 + y1 - y2;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int xa, ya;
	std::cin >> xa >> ya;
	int xb, yb;
	std::cin >> xb >> yb;
	int xc, yc;
	std::cin >> xc >> yc;
	// std::cout << xa << " " << ya << "\n";
	// std::cout << xb << " " << yb << "\n";
	// std::cout << xc << " " << yc << "\n";
	// std::cout << manhattan(xa, ya, xb, yb) << "\n";
	// std::cout << manhattan(xa, ya, xc, yc) << "\n";
	std::cout << manhattan(xa, ya, xc, yc) - manhattan(xb, yb, xc, yc)
		  << "\n";
    }

    return 0;
}
