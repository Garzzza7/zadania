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

    int n, d;
    std::cin >> n >> d;
    std::vector<int> vec(n);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    int cnt{0};
    for (int i = 1; i < n; i++) {
	if (std::abs(vec[i] - vec[i - 1]) == d) {
	    cnt++;
	    vec[i - 1] = 1e8;
	}
    }

    std::cout << cnt << "\n";

    return 0;
}
