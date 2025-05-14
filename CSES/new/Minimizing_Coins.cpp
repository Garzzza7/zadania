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
    std::vector<int> vec(n);
    std::vector<int> dp(10000000 + 3, INT32_MAX - 123);
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	dp[a] = 1;
	vec[i] = a;
    }
    std::sort(vec.begin(), vec.end());
    for (int i = 0; i <= x; i++) {
	for (int j = 0; j < n; j++) {
	    if (i - vec[j] >= 0) {
		dp[i] = std::min(dp[i], dp[i - vec[j]] + 1);
	    } else {
		break;
	    }
	}
    }
    std::cout << (dp[x] == INT32_MAX - 123 ? -1 : dp[x]) << "\n";

    return 0;
}
