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

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector cnt(10, 0);
    for (i32 i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	cnt[v % 10]++;
    }

    for (i32 i = 0; i <= 9; i++) {
	for (i32 j = 0; j <= 9; j++) {
	    for (i32 k = 0; k <= 9; k++) {
		if ((i + j + k) % 10 == 3) {
		    if (cnt[i] >= 1 and cnt[j] >= 1 and cnt[k] >= 1) {
			if (i == j and j == k and cnt[i] >= 3) {
			    std::cout << "YES\n";
			    return;
			} else if (i == j and cnt[i] >= 2) {
			    std::cout << "YES\n";
			    return;
			} else if (i == k and cnt[i] >= 2) {
			    std::cout << "YES\n";
			    return;
			} else if (j == k and cnt[j] >= 2) {
			    std::cout << "YES\n";
			    return;
			} else if (i != j and j != k and k != i) {
			    std::cout << "YES\n";
			    return;
			}
		    }
		}
	    }
	}
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
