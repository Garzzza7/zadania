#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, m, k;
    std::cin >> n >> m >> k;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    struct query {
        int l, r, d;
    };
    std::vector<query> qs;
    while (m--) {
        query q{};
        std::cin >> q.l >> q.r >> q.d;
        q.l--, q.r--;
        qs.push_back(q);
    }
    while (k--) {
        int x, y;
        std::cin >> x >> y;
        x--, y--;
    }
    for(const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
