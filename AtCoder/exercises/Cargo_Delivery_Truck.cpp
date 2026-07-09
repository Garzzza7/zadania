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
    std::vector<int> w(n);
    std::vector<int> c(m);
    for (auto &&v : w)
        std::cin >> v;
    for (auto &&v : c)
        std::cin >> v;
    std::sort(all(w));
    std::sort(all(c), std::greater<>());
    int cnt   = 0;
    int iter1 = 0;
    int iter2 = 0;
    bool git  = true;
    while (iter1 < m) {
        int i = iter2;
        while (i < n and c[iter1] - w[i] >= 0) {
            i++;
            c[iter1] -= w[i];
        }
        iter2 = i + 1;
        if (iter2 >= n) {
            break;
        }
        iter1++;
    }
    if (iter1 == m - 1)
        std::cout << "Yes\n";
    else
        std::cout << "No\n";
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
