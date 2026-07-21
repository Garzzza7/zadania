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

void solve2(void) {
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        vec[i] = -v;
    }
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        vec[i] += v;
    }
    std::sort(all(vec));
    int l = 0;
    int r = n - 1;
    i64 res = 0;
    while (l < r) {
        if (vec[l] + vec[r] >= 0) {
            res++;
            l++;
            r--;
        } else {
            l++;
        }
    }
    std::cout << res << "\n";
}

void solve1(void) {
    int n;
    std::cin >> n;
    std::vector<std::pair<i64, i64>> vec(n);
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        vec[i].first = v;
    }
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        vec[i].second = v;
    }
    std::sort(all(vec), [](const auto &l, const auto &r) -> bool {
        double r1 = (double) l.second / (double) l.first;
        double r2 = (double) r.second / (double) r.first;
        if (r1 < r2) return false;
        return true;
    });
    // std::sort(all(vec), [](const auto &l, const auto &r) -> bool {
    // auto r1 = l.second - l.first;
    // auto r2 = r.second - r.first;
    // if (r1 < r2) return true;
    // return false;
    // return r1 < r2;
    // });
    i64 res = 0;
    for (int i = 0, j = n - 1; i < n; i++) {
        while (i < j and vec[i].first + vec[j].first > vec[i].second + vec[j].second) j--;
        if (j <= i) break;
        j--;
        res++;
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve2(); }

    return 0;
}
