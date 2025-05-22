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

    int n, m;
    std::cin >> n >> m;
    std::vector<int> ord = {0};
    for (int i = 1; i <= n; i++) {
	int a, b;
	std::cin >> a >> b;
	ord.push_back(a * b + ord.back());
    }

    auto l = ord.begin();
    while (m--) {
	int a;
	std::cin >> a;
	std::cout << std::lower_bound(l, ord.end(), a) - l << "\n";
	// l = std::lower_bound(l, ord.end(), a);
    }

    return 0;
}
