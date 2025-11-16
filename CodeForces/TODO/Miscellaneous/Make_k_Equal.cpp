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

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

void
solve() {
    i32 n, k;
    std::cin >> n >> k;
    std::vector vec(n, 0);
    std::set<i32> s;
    for (auto &&v : vec) {
	std::cin >> v;
	s.insert(v);
    }
    i32 mini{INT32_MAX};
    for (const auto &v : s) {
	i32 buff{0};
	for (const auto &vv : vec) {
	    buff += std::abs(v - vv);
	}
	mini = std::min(mini, buff);
    }
    std::cout << mini << "\n";
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
