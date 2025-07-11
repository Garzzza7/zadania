#pragma GCC optimize("Ofast")
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
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	std::iota(vec.begin(), vec.end(), 1);
	std::sort(vec.begin(), vec.end(), std::greater<>());
	if (n & 1) {
	    std::swap(vec[0], vec[n / 2]);
	}
	for (const auto& v : vec) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
