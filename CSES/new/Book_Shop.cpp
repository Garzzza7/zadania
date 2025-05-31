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

    int n, x;
    std::cin >> n >> x;
    std::vector<std::pair<int, int>> vec(n);
    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	vec[i].first = v;
    }

    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	vec[i].second = v;
    }

    std::sort(vec.begin(), vec.end());
    std::vector<int> dp(1e5 + 1, 0);
    dp[vec[0].first] = vec[0].second;
    for (int i = 0; i < n; i++) {
	for (int j = i - 1; j >= 0; j--) {
	    dp[i] = std::max(dp[i], dp[j] + vec[j].second);
	}
    }
    // std::cout << *std::max_element(dp.begin(), dp.begin() + x - 1) << "\n";
    for (int i = 0; i <= x; i++) {
	std::cout << dp[i] << "\n";
    }

    return 0;
}
