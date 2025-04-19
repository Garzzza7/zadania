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
	int n, m, l, r;
	std::cin >> n >> m >> l >> r;
	int diff = n - m;
	if (diff & 1) {
	    std::cout << l - diff / 2 << " " << r - diff / 2 << "\n";
	} else {
	    std::cout << l - diff / 2 - 1 << " " << r - diff / 2 << "\n";
	}
    }

    return 0;
}
