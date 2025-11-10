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
    std::map<i64, std::vector<i64>> m;
    for (i32 i = 0; i < n; i++) {
	i64 v;
	std::cin >> v;
	m[v].push_back(i);
    }
    i64 a, r, l;
    i64 maxi{0};
    for (const auto &v : m) {
	const auto &aa = v.first;
	const auto &vv = v.second;
	for (i32 i = 0; i < sz(vv); i++) {
	}
    }
    std::cout << a << " " << l << " " << r;
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
