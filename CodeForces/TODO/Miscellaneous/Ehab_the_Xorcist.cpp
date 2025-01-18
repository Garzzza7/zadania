#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    unsigned long long u, v;
    std::cin >> u >> v;
    if (u == 0 && v == 0) {
	std::cout << "0\n";
    } else if (u > v || (u % 2 == 0 && v % 2 != 0) ||
	       (v % 2 == 0 && u % 2 != 0)) {
	std::cout << "-1\n";
    } else if (u == v) {
	std::cout << "1\n" << u << "\n";
    } else {
	if (!(u & ((v - u) / 2))) {
	    std::cout << "2\n" << (v - u) / 2 << " " << (v - u) / 2 + u << "\n";
	} else {
	    std::cout << "3\n"
		      << (v - u) / 2 << " " << (v - u) / 2 << " " << u << "\n";
	}
    }
    return 0;
}
