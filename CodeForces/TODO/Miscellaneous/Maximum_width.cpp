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

    int n, m;
    std::cin >> n >> m;
    std::string s1;
    std::string s2;
    std::vector<std::vector<int>> hist(26, std::vector<int>());
    for (int i = 0; i < n; i++) {
	char c;
	std::cin >> c;
	hist[c - 'a'].push_back(i);
    }
    // std::cin >> s1;
    std::cin >> s2;
    int res = INT32_MIN;
    for (int i = 1; i < m; i++) {
	res = std::max(
	    res, hist[s2[i] - 'a'].back() - *hist[s2[i - 1] - 'a'].begin());
    }
    std::cout << res << "\n";
    return 0;
}
