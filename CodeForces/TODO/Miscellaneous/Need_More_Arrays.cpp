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
	std::vector<int> dp(n, 0);
	for (int i = 0; i < n; i++) {
	    int v;
	    std::cin >> v;
	    vec[i] = v;
	}
	// dp[0] = 1;
	// for (int i = 0; i < n; i++) {
	//     for (int j = i + 1; j < n; j++) {
	// 	if (vec[j] - vec[i] != 1) {
	// 	    // dp[j] = std::max(dp[j], dp[i] + 1);
	// 	    dp[j]++;
	// 	}
	//     }
	// }
	// dp[0] = 1;
	// for (int i = 1; i < n; i++) {
	//     for (int j = i - 1; j >= 0; j--) {
	// 	if (vec[j] + 1 != vec[i] && vec[j] != vec[i]) {
	// 	    dp[i] = std::max(dp[i], dp[j] + 1);
	// 	} else {
	// 	    dp[i] = std::max(dp[i], dp[j]);
	// 	}
	//     }
	// }
	// std::cout << dp[n - 1] << "\n";
	int cnt = 1;
	for (int i = 0; i < n - 2; i++) {
	    if (vec[i + 1] - vec[i] == 1) {
		cnt++;
		i++;
	    } else {
		cnt++;
	    }
	}
	std::cout << cnt + (sz(vec) >= 3) * ((vec[n - 1] - vec[n - 2]) != 1)
		  << "\n";
    }

    return 0;
}
