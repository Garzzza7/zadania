#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int x1, y1, x2, y2;
    std::cin >> x1 >> y1 >> x2 >> y2;
    if (x1 != x2 && y1 != y2 && std::abs(x1 - x2) != std::abs(y1 - y2)) {
	std::cout << -1 << "\n";
    } else if (x1 == x2) {
	std::cout << x1 + std::abs(y1 - y2) << " " << y1 << " "
		  << x2 + std::abs(y1 - y2) << " " << y2 << "\n";
    } else if (y1 == y2) {
	std::cout << x1 << " " << y1 + std::abs(x1 - x2) << " " << x2 << " "
		  << y2 + std::abs(x1 - x2) << "\n";
    } else {
	std::cout << x1 << " " << y2 << " " << x2 << " " << y1 << "\n";
    }
    return 0;
}
