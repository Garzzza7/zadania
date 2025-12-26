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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    i32 n, q;
    std::cin >> n >> q;
    std::vector<i32> vec(n);
    std::set<i32> set = {};
    for (auto &&v : vec) {
        std::cin >> v;
        set.insert(v);
    }
    std::sort(all(vec));
    std::vector<i32> pref(n + 1, 0);
    for (i32 i = 0; i < n; i++) {
        pref[i + 1] = pref[i] + vec[i];
        set.insert(pref[i + 1]);
    }
    for (i32 i = 0; i < n; i++) {
        set.insert(pref[n] - pref[n - i - 1]);
    }
    for (const auto &v : set) {
        std::cout << v << "\n";
    }
    while (q--) {
        i32 s;
        std::cin >> s;
        if (set.find(s) != set.end()) {
            std::cout << "YES\n";
        } else {
            std::cout << "NO\n";
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    _ = 1;
    while (_--)
        solve();

    return 0;
}
