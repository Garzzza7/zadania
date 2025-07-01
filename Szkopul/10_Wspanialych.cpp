#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
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
    std::sort(vec.begin(), vec.end(), std::greater<>());
    for (int i = 0; i < std::min(sz(vec), 10); i++) {
	std::cout << vec[i] << " ";
    }

    return 0;
}
