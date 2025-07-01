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

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
	std::set<int> und;
	std::vector<int> degress(n + 1, 0);
	for (int i = 1; i <= n; i++) {
	    int k;
	    std::cin >> k;
	    if (k == 0) {
		und.insert(i);
	    } else {
		degress[i] = k;
	    }
	    while (k--) {
		int a;
		std::cin >> a;
		adj[i].push_back(a);
	    }
	}

	if (sz(und) == 0) {
	    std::cout << -1 << "\n";
	    continue;
	}

	int res = 1;
	int last = -123;

	while (!und.empty()) {
	    auto mini = std::ranges::lower_bound(und.begin(), und.end(), last);
	}

	std::cout << res << "\n";
    }

    return 0;
}
