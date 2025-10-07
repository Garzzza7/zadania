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
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::vector<int> cnt(123123, 0);
    std::vector<int> last(123123, -1);
    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	cnt[v]++;
	vec[i] = v;
	if (cnt[v] == 3) {
	    std::cout << "YES\n";
	    return;
	}
	if (last[v] != -1 && last[v] != i - 1) {
	    std::cout << "YES\n";
	    return;
	}
	last[v] = i;
    }
    std::cout << "NO\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
