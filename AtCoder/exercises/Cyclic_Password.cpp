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
    int n, q, m;
    std::cin >> n >> q >> m;
    std::vector<int> dsu(n + 1);
    for (int i = 0; i < n; i++) {
        int d, p;
        std::cin >> d >> p;
        dsu[d] = p;
    }
    for (int i = 1; i <= n; i++) {
        std::vector<char> vis(n + 1, false);
        std::string s;
        auto curr = i;
        while (not vis[curr]) {
            vis[curr] = true;
            s.push_back(char(curr));
            std::cout << curr << " ";
            curr = dsu[curr];
        }
        std::cout << curr << " ";
        std::cout << "\n";
        // std::cout << s << "\n";
    }
    for (int i = 0; i < q; i++) {
        int s, k;
        std::cin >> s >> k;
    }
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
    std::cout << "\n";
    for (int i = 0; i < 333; i++) {
        std::cout << 234;
    }
    std::cout << "\n";
    return 0;
}
