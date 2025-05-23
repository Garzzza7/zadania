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
	std::vector<int> vec(n + 1);
	std::vector<int> dp(n + 1, 1);
	for (int i = 1; i <= n; i++) {
	    int v;
	    std::cin >> v;
	    vec[i] = v;
	}
	int maxi = 1;
	for (int i = 1; i <= n; i++) {
	    for (int j = i * 2; j <= n; j += i) {
		if (vec[j] > vec[i]) {
		    dp[j] = std::max(dp[j], dp[i] + 1);
		}
	    }
	    maxi = std::max(maxi, dp[i]);
	}
	std::cout << maxi << "\n";
    }

    return 0;
}
