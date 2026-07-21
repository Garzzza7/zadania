#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

#define sortpairdesS(vec)                                                                          \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) -> bool {            \
        return left.second > right.second;                                                         \
    })

void solve(void) {
    i64 n, m;
    std::cin >> n >> m;
    std::vector<std::pair<i64, i64>> trees(n);
    std::vector<i64> vec(m);
    for (i64 i = 0; i < n; i++) {
        i64 a, b;
        std::cin >> a >> b;
        trees[i] = {a, b};
    }
    std::multiset<i64> set;
    for (auto &&v : vec) std::cin >> v, set.insert(v);
    i64 res = 0;
    sortpairdesS(trees);
    for (const auto &[d, v] : trees) {
        auto elem = set.lower_bound(d);
        if (elem != set.end()) {
            res += v;
            set.erase(elem);
        }
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
