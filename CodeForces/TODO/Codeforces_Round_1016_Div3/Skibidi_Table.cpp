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
		int n;
		std::cin >> n;
		int q;
		std::cin >> q;
		while (q--) {
			std::string s;
			std::cin >> s;
			if (s == "->") {
				int x, y;
				std::cin >> x >> y;
			} else if (s == "<-") {
				int d;
				std::cin >> d;
			}
		}
	}

	return 0;
}
