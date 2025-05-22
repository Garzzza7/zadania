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
	int a, b;
	std::cin >> a >> b;
	int n = a + b;
	for (int i = 1; i <= n; i++) {
	    if ((i & 1) == 1 && a > 0) {
		std::cout << "0";
		a--;
	    } else if (b > 0) {
		std::cout << "1";
		b--;
	    }
	}
	while (a > 0) {
	    std::cout << "0";
	    a--;
	}

	while (b > 0) {
	    std::cout << "1";
	    b--;
	}
	std::cout << "\n";
    }

    return 0;
}
