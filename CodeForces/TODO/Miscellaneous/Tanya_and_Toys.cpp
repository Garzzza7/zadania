// # vi: set shiftwidth=4 tabstop=4:
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

void solve(void) {
    i64 n, m;
    std::cin >> n >> m;
    std::vector<i64> vec(n);
    std::map<i64, i64> map;
    for (auto &&v : vec) {
        std::cin >> v;
        map[v]++;
    };
    std::vector<i64> res;
    for (int i = 1; i <= m; i++) {
        if (!map.contains(i) and m - i >= 0) {
            res.push_back(i);
            m -= i;
        } else if (m - i < 0) {
            break;
        }
    }
    std::cout << sz(res) << "\n";
    for (const auto &v : res) std::cout << v << " ";
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
