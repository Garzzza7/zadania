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
    i64 n, k;
    std::cin >> n >> k;
    std::vector<std::pair<i64, i64>> vec;
    for (i64 i = 0; i < n; i++) {
        i64 a, b;
        std::cin >> a >> b;
        vec.emplace_back(a, 1);
        vec.emplace_back(b, -1);
    }
    std::sort(all(vec));
    bool git = false;
    i64 curr = 0;
    for (const auto &[_, s] : vec) {
        curr += s;
        if (curr >= k) {
            git = true;
            break;
        }
    }
    if (git)
        std::cout << "Yes\n";
    else
        std::cout << "No\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
