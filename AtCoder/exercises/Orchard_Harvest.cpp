// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<i64> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    std::vector<i64> diff(n + 2, 0);
    while (m--) {
        int l, r;
        std::cin >> l >> r;
        diff[l]++;
        diff[r + 1]--;
    }
    for (int i = 1; i <= n; i++)
        diff[i] += diff[i - 1];
    for (int i = 1; i <= n; i++)
        std::cout << vec[i - 1] * diff[i] << " ";
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
