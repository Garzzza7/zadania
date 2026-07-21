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

using db = long double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n;
    std::cin >> n;
    int px, py, qx, qy;
    std::cin >> px >> py >> qx >> qy;
    std::vector<db> vec(n);
    for (auto &&v : vec) std::cin >> v;
    db dist = std::sqrt((px - qx) * (px - qx) + (py - qy) * (py - qy));
    vec.push_back(dist);
    std::sort(all(vec));
    auto sum = std::accumulate(vec.begin(), vec.end() - 1, 0.0);
    if (vec.back() > sum) {
        std::cout << "NO\n";
    } else {
        std::cout << "YES\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
