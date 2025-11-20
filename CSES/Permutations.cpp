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
    if (n == 1) {
	std::cout << "1\n";
    } else if (n == 4) {
	std::cout << "2 4 1 3";
    } else if (n >= 5) {
	for (int i = 1; i <= n; i += 2) {
	    std::cout << i << " ";
	}
	for (int i = 2; i <= n; i += 2) {
	    std::cout << i << " ";
	}
    } else {
	std::cout << "NO SOLUTION\n";
    }

    return 0;
}
