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
    str s(n, 'a');
    i32 iter{1};
    i32 cnt{1};
    i32 sum{0};
    while (iter * 2 <= k) {
	sum += iter - 1;
	iter <<= 1;
	cnt++;
    }
    std::cout << k - iter << "\n";
    // git
    s[n - cnt - 1] = 'b';
    std::cout << s << "\n";
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
