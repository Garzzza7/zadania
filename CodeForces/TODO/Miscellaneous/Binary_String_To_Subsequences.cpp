// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    std::vector<int> ans(n);
    std::vector<int> zero, one;
    int id = 0;
    for (int i = 0; i < n; i++) {
        if (s[i] == '0') {
            if (one.empty()) {
                id++;
                ans[i] = id;
            } else {
                ans[i] = one.back();
                one.pop_back();
            }
            zero.push_back(ans[i]);
        } else {
            if (zero.empty()) {
                id++;
                ans[i] = id;
            } else {
                ans[i] = zero.back();
                zero.pop_back();
            }
            one.push_back(ans[i]);
        }
    }

    std::cout << id << "\n";
    for (const auto &v : ans) {
        std::cout << v << " ";
    }
    std::cout << "\n";
}

int main(void) {
    std::ios::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
        solve();
    }

    return 0;
}
