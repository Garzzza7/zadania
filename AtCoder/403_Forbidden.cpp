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

    int n, m, q;
    std::cin >> n >> m >> q;
    std::vector<std::set<int>> vec(n + 1);
    std::vector<bool> total(n + 1, false);
    while (q--) {
	int a;
	std::cin >> a;
	if (a == 1) {
            int x, y;
	    std::cin >> x >> y;
	    if (total[x] == false) {
		vec[x].insert(y);
	    }
	} else if (a == 2) {
	    int x;
	    std::cin >> x;
	    total[x] = 1;
	} else if (a == 3) {
	    int x, y;
	    std::cin >> x >> y;
	    if (total[x]) {
		std::cout << "Yes\n";
	    } else if (vec[x].find(y) != vec[x].end()) {
		std::cout << "Yes\n";
	    } else {
		std::cout << "No\n";
	    }
	}
    }

    return 0;
}
