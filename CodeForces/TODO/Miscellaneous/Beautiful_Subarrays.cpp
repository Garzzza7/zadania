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

    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    std::vector<int> pref(n + 1, 0);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    for (int i = 1; i <= n; i++) {
	pref[i] = pref[i - 1] ^ vec[i - 1];
    }
    int res = 0;
    for (int i = 1; i <= n; i++) {
	for (int j = i + 1; j <= n; j++) {
	    res += (pref[j] - pref[i - 1]) >= k;
	}
    }
    std::cout << res << "\n";

    return 0;
}
