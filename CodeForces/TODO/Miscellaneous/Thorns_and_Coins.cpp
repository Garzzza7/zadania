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
	std::vector<char> vec(n);
	std::vector<int> dp(n);
	for (int i = 0; i < n; i++) {
	    char v;
	    std::cin >> v;
	    vec[i] = v;
	}
	int res = 0;
	for (int i = 1; i < n; i++) {
	    if (i - 1 >= 0) {
		dp[i] = std::max(dp[i], dp[i - 1]);
	    }
	    if (i - 2 >= 0) {
		dp[i] = std::max(dp[i], dp[i - 2]);
	    }
	    dp[i] += vec[i] == '@';
	    if (vec[i] == '*') {
		if (vec[i - 1] == '*') {
		    break;
		}
		dp[i] = 0;
	    }
	    res = std::max(res, dp[i]);
	}
	std::cout << res << "\n";
    }

    return 0;
}
