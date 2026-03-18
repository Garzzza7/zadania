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
    i64 h, n;
    std::cin >> h >> n;
    std::vector<i64> a(n);
    std::vector<i64> c(n);
    // std::priority_queue<std::pair<i64, i64>, std::vector<std::pair<i64, i64>>, std::greater<>> pq;
    std::set<std::pair<i64, i64>> pq;
    for (auto &&v : a) {
        std::cin >> v;
    }
    for (auto &&v : c) {
        std::cin >> v;
    }
    for (i64 i = 0; i < n; i++) {
        // pq.push({c[i], a[i]});
        pq.insert({1, i});
    }
    // std::cout << h << "\n";
    i64 res = 1ll;
    while (h > 0ll) {
        auto t = *pq.begin();
        pq.erase(pq.begin());
        res = t.first;
        h -= a[t.second];
        pq.insert({t.first + c[t.second], t.second});
        // auto t = pq.top();
        // pq.pop();
        // res = t.first;
        // h -= t.second;
        // pq.push({res + t.first, t.second});
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
