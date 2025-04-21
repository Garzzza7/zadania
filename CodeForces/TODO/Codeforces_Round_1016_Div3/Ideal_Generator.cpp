#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int k;
	std::cin >> k;
	if (k & 1) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
