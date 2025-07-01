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

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	int n, k;
	std::string a, b;
	std::cin >> n >> k;
	std::cin >> a >> b;
	std::vector<int> hista(26, 0);
	std::vector<int> histb(26, 0);
	for (const auto &c : a) {
	    hista[c - 'a']++;
	}
	for (const auto &c : b) {
	    histb[c - 'a']++;
	}
	bool git = true;
	for (int i = 0; i < 26; i++) {
	    if (hista[i] < histb[i]) {
		git = false;
		break;
	    }
	    hista[i] -= histb[i];
	    if (hista[i] % k != 0) {
		git = false;
		break;
	    }
	    if (i != 25) {
		hista[i + 1] += hista[i];
	    }
	}
	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
