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
#define all(vec) vec.begin(), vec.end()

using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector vec(n, 0);
    std::vector cnt(1000001, 0);
    for (auto &&v : vec) {
	std::cin >> v;
	cnt[v]++;
    }
    i32 odd{0};
    bool git = true;
    for (const auto &v : cnt) {
	odd += v % 2 != 0;
	if (odd > 1) {
	    git = false;
	    break;
	}
    }
    if (git) {
	std::cout << "TAK\n";
    } else {
	std::cout << "NIE\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
