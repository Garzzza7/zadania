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
    using T = std::tuple<int, int, int>;
    int n, k;
    std::cin >> n >> k;
    std::vector<T> vec(n);
    for (int i = 0; i < n; i++) {
        int a, b;
        std::cin >> a >> b;
        int diff = a - b;
        vec[i]   = {diff, a, b};
    }
    std::sort(all(vec), std::greater<>());
    u64 tot = 0;
    for (int i = 0; i < n; i++) {
        if (i < k) {
            tot += std::get<2>(vec[i]);
        } else {
            tot += std::get<1>(vec[i]);
        }
    }
    std::cout << tot << "\n";
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
