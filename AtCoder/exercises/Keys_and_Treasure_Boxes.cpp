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
    std::vector<int> c(n);
    std::vector<int> r(m);
    for (auto &&v : c)
        std::cin >> v;
    for (auto &&v : r)
        std::cin >> v;
    std::sort(all(c));
    std::sort(all(r));
    int res   = 0;
    int iter1 = 0;
    int iter2 = 0;
    while (iter1 < n and iter2 < m) {
        int i = iter2;
        while (i < m and r[i] < c[iter1]) {
            i++;
        }
        if (i < m) {
            res++;
            iter1++;
            iter2 = i + 1;
        } else {
            break;
        }
    }

    std::cout << res << "\n";
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
