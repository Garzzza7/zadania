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
    std::vector<std::pair<int, int>> vec(m);
    std::vector<int> diff(n + 1, 0);
    std::vector<int> pref(n + 123);
    for (int i = 0; i < m; i++) {
        int a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
        diff[a]++;
        diff[b + 1]--;
    }
    for (int i = 1; i <= n; i++) {
        pref[i] = pref[i - 1] + diff[i - 1];
    }
    bool git = true;
    for (const auto &[a, b] : vec) {
        int d = b - a + 1;
        std::cout << pref[b] << " " << d << "\n";
        if (pref[b] > d) {
            git = false;
            // break;
        }
    }
    if (git)
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
