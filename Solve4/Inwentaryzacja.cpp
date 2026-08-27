#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <ext/pb_ds/assoc_container.hpp>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, q;
    std::cin >> n >> q;
    std::vector<int> index_to_type(n + 1);
    std::vector<std::set<int>> positions(n + 1);
    for (int i = 1; i <= n; i++) {
        int type;
        std::cin >> type;
        index_to_type[i] = type;
        positions[type].insert(i);
    }
    while (q--) {
        char t;
        std::cin >> t;
        if (t == 'I') {
            int v, l, r;
            std::cin >> v >> l >> r;
            const auto &s = positions[v];
            auto it_l = s.lower_bound(l);
            auto it_r = s.upper_bound(r);
            std::cout << std::distance(it_l, it_r) << "\n";
        } else {
            int z, v;
            std::cin >> z >> v;
            int old_type = index_to_type[z];
            if (old_type == v) continue;
            positions[old_type].erase(z);
            positions[v].insert(z);
            index_to_type[z] = v;
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
