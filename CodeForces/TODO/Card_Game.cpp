#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

int check(int a, int b) {
    if (a > b)
	return 1;
    if (a == b)
	return 0;
    if (a < b)
	return -1;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int a1, a2, b1, b2;
	std::cin >> a1 >> a2 >> b1 >> b2;
	int res = 0;
	if (check(a1, b1) + check(a2, b2) > 0) {
	    res++;
	}
	if (check(a1, b2) + check(a2, b1) > 0) {
	    res++;
	}
	if (check(a2, b1) + check(a1, b2) > 0) {
	    res++;
	}
	if (check(a2, b2) + check(a1, b1) > 0) {
	    res++;
	}

	std::cout << res << "\n";
    }

    return 0;
}
