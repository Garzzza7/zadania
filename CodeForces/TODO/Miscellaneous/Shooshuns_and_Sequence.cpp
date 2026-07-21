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
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    int res = 0;
    std::set<int> set;
    for (int i = k - 1; i < n; i++) { set.insert(vec[i]); }
    if (sz(set) == 1) {
        auto elem = *set.begin();
        for (int i = k - 2; i >= 0; i--) {
            const auto &v = vec[i];
            if (v != elem) {
                res = i + 1;
                break;
            }
            // res += 1;
        }
    } else {
        res = -1;
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
