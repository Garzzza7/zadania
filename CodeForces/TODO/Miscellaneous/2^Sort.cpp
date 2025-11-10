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
    i32 n, k;
    std::cin >> n >> k;
    std::vector vec(n, 0);
    std::vector cnt(n, 0);
    for (auto &&v : vec)
	std::cin >> v;
    for (i32 i = 1; i < n; i++) {
	cnt[i] = (vec[i] * 2) > vec[i - 1];
    }
    i32 res{0};

    i32 curr{0};
    for (i32 i = 0; i < k; i++) {
	curr += cnt[i];
    }
    i32 l{0};
    res += curr == k;
    for (i32 r = k; r < n; r++) {
	curr -= cnt[l++];
	curr += cnt[r];
	res += curr == k;
    }
    std::cout << res << "\n";
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
