#include <iostream>
#include <string>
#include <vector>
bool calc(int v, int l, int r, bool early) {
    return (v - 1 * early) <= l && (v - 1 * early) >= r;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, h, l, r;
    std::cin >> n >> h >> l >> r;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = aa;
    }
    std::vector<std::vector<int>> dp(n + 1, std::vector<int>(n + 1, 0));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < n; j++) {
	    dp[i + 1][j] = std::max(dp[i + 1][j], dp[i][j] +calc())
	}
    }
    return 0;
}
