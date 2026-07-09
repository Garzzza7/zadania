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
    int n, k;
    std::cin >> n >> k;
    std::vector vec(n, std::vector<int>(n));
    std::vector<int> p(n);
    for (int i = 0; i < n; i++) {
        p[i] = i;
        for (int j = 0; j < n; j++) {
            std::cin >> vec[i][j];
        }
    }
    auto is_good = [&k](const std::vector<int> &vec) -> bool {
        const int n = (int) vec.size();
        std::vector<char> vis(n);
        int cnt  = 0;
        auto dfs = [&](const auto &self, int ver) -> void {
            vis[ver] = true;
            if (not vis[vec[ver]]) self(self, vec[ver]);
        };
        for (int i = 0; i < n; i++) {
            if (not vis[i]) {
                cnt++;
                dfs(dfs, i);
            }
        }
        int tot = n - cnt;
        return tot <= k;
    };
    i64 res = 0;
    do {
        if (not is_good(p)) continue;
        i64 tot  = 0;
        int last = n - 1;
        for (int i = 0; i < n; i++) {
            tot += vec[p[i]][p[last]];
            last = i;
        }
        res = std::max(res, tot);
    } while (std::next_permutation(all(p)));
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
