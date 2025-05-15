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

std::vector<int> dp(1000000, -1);

int solve(int curr, std::vector<std::vector<int>>& vec) {
    if (dp[curr] != -1) {
	return dp[curr];
    }
    int sum = 0;
    for (const auto& v : vec[curr]) {
	sum++;
	sum += solve(v, vec);
    }
    dp[curr] = sum;
    return sum;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<std::vector<int>> vec(n + 1);
    for (int i = 2; i <= n; i++) {
	int a;
	std::cin >> a;
	vec[a].push_back(i);
    }
    for (int i = 1; i <= n; i++) {
	std::cout << solve(i, vec) << " ";
    }

    return 0;
}
