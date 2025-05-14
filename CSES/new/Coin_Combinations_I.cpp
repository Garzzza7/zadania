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

    constexpr ll mod = 1e9 + 7;

    int n, x;
    std::cin >> n >> x;
    std::vector<int> vec(n);
    std::vector<int> dp(1000000, 0);
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	vec[i] = a;
	dp[a] = 1;
    }

    for (int i = 0; i <) {
    }

    return 0;
}
