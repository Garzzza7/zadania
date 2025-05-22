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
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m, k;
    std::cin >> n >> m >> k;
    std::vector<int> s;
    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= m; j++) {
	    s.push_back(i * j);
	    // std::cout << i * j << " ";
	}
	// std::cout << "\n";
    }
    std::sort(s.begin(), s.end());
    for (const auto& v : s) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
