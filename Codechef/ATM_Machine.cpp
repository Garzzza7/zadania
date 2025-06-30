#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	int n, k;
	std::cin >> n >> k;
	std::vector<int> vec(n);
	std::vector<bool> res(n, false);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	for (int i = 0; i < n; i++) {
	    if (k - vec[i] >= 0) {
		res[i] = true;
		k -= vec[i];
	    }
	}
	for (auto&& v : res) {
	    std::cout << v;
	}
	std::cout << "\n";
    }

    return 0;
}
