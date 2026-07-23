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

constexpr i64 mod = 100000000LL;

void solve2(void) {
    int n1, n2, k1, k2;
    std::cin >> n1 >> n2 >> k1 >> k2;
    // std::set<std::vector<int>> set;
    i64 res = 0;
    auto calc = [&](const auto &self, int cnt1, int cnt2, std::vector<int> curr) -> void {
        if (cnt1 + cnt2 == n1 + n2) {
            // set.insert(curr);
            res++;
            res %= mod;
            return;
        }
        const int n = sz(curr);
        int b = curr.back();
        int cnt = 1;
        for (int i = n - 2; i >= 0; i++) {
            if (curr[i] == b) {
                cnt++;
            } else {
                break;
            }
        }
        if (b == 1) {
            if (cnt < k1 and cnt1 < n1) {
                auto tmp = curr;
                tmp.push_back(1);
                self(self, cnt1 + 1, cnt2, tmp);
            }
            if (cnt2 < n2) {
                auto tmp = curr;
                tmp.push_back(2);
                self(self, cnt1, cnt2 + 1, tmp);
            }
        } else {
            if (cnt < k2 and cnt2 < n2) {
                auto tmp = curr;
                tmp.push_back(2);
                self(self, cnt1, cnt2 + 1, tmp);
            }
            if (cnt1 < n1) {
                auto tmp = curr;
                tmp.push_back(1);
                self(self, cnt1 + 1, cnt2, tmp);
            }
        }
    };
    std::vector<int> vec1 = {1};
    std::vector<int> vec2 = {2};
    calc(calc, 1, 0, vec1);
    calc(calc, 0, 1, vec2);
    // for (const auto &vv : set) {
    //     for (const auto &v : vv) { std::cout << v << " "; }
    //     std::cout << "\n";
    // }
    // std::cout << sz(set) % mod << "\n";
    res %= mod;
    std::cout << res << "\n";
}

void solve(void) {
    int n1, n2, k1, k2;
    std::cin >> n1 >> n2 >> k1 >> k2;
    i64 dp[1000][1000][2][2] = {0};
    dp[1][0][1][0] = 1;
    dp[0][1][0][1] = 1;
    for (int i = 0; i < 1000; i++) {}
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
