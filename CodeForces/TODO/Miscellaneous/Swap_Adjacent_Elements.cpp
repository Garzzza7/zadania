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
    for (auto &&v : vec) {
	std::cin >> v;
	v--;
    }
    std::string s;
    std::cin >> s;
    for (int i = 0; i < n - 1; i++) {
	while (i < n - 1 && s[i] == '0') {
	    i++;
	}
	int ii = i;
	while (ii < n - 1 && s[ii] == '1') {
	    ii++;
	}
	std::ranges::sort(vec.begin() + i, vec.begin() + ii + 1);
	i = ii;
    }
    std::cout << (std::ranges::is_sorted(vec.begin(), vec.end()) ? "YES\n"
								 : "NO\n");

    return 0;
}
