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

std::vector<i64> perf;

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<char> vis(sz(perf), false);
    std::vector<int> res(n);
    for (int i = n - 1; i >= 0; i--) {
        for (const auto &p : perf) {
            if (p - i >= 0 and p - i < n and !vis[p - i]) {
                vis[p - i] = true;
                res[p - i] = i;
                break;
            }
        }
    }
    // std::set<int> set = {all(res)};
    // if (sz(set) == n) {
    for (const auto &v : res) std::cout << v << " ";
    std::cout << "\n";
    // } else {
    // std::cout << -1 << "\n";
    // }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (i64 i = 1; i * i <= 200000; i++) { perf.push_back(i * i); }
    std::reverse(all(perf));

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
