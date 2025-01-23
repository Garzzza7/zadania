#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    const int mod = 998244353;

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n + 1);
	std::vector<int> dp(n, 0);
	for (int i = 0; i < n; i++) {
	    std::cin >> vec[i];
	}
	for (int i = 1; i < n; i++) {
	}
	std::cout << dp[n - 1] << "\n";
    }
    return 0;
}
