#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    int mini = INT32_MAX;
    int res = INT32_MIN;
    for (int i = 0; i < n; i++) {
	mini = std::min(mini, vec[i]);
	res = std::max(res, vec[i] - mini);
    }
    std::cout << res << "\n";

    return 0;
}
