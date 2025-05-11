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

    int n;
    std::cin >> n;
    if ((n / 2) % 2 == 0 || ((n - 3) / 2) % 2 == 0) {
	std::cout << "YES\n";
	if ((n / 2) % 2 == 0) {
	    std::cout << std::ceil(n / 2) << "\n";
	    int l = 1;
	    int r = n;
	    for (int i = 0; i < n / 2 - 1; i += 1) {
		std::cout << l << " " << r << " ";
		l++;
		r--;
	    }
	    std::cout << "\n";
	    std::cout << std::floor(n / 2) << "\n";
	    for (int i = 0; i < n / 2 - 1; i += 1) {
		std::cout << l << " " << r << " ";
		l++;
		r--;
	    }

	} else {
	    std::cout << std::ceil(n / 2) + 1 << "\n";
	    std::cout << "1 2 ";
	    int l = 4;
	    int r = n;
	    for (int i = 0; i < (n - 3) / 2 - 1; i += 1) {
		std::cout << l << " " << r << " ";
		l++;
		r--;
	    }
	    std::cout << "\n";
	    std::cout << std::floor(n / 2) << "\n";
	    std::cout << "3 ";
	    for (int i = 0; i < (n - 3) / 2 - 1; i += 1) {
		std::cout << l << " " << r << " ";
		l++;
		r--;
	    }
	}

    } else {
	std::cout << "NO\n";
    }

    return 0;
}
