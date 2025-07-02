#include <algorithm>
#include <iostream>
#include <vector>

std::vector<int>
convert_base10_to_base(int num, int base) {
    std::vector<int> res;
    while (num >= 1) {
	res.push_back(num % base);
	num /= base;
    }
    std::ranges::reverse(res.begin(), res.end());
    return res;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, base;
	std::cin >> n >> base;
	const auto vec = convert_base10_to_base(n, base);
	for (const auto &v : vec)
	    std::cout << v;
	std::cout << "\n";
    }

    return 0;
}
