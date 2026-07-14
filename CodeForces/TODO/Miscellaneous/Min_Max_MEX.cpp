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
    for (auto &&v : vec) { std::cin >> v; }
    auto check = [&](const int val) -> bool {
        int cnt = 0;
        std::set<int> set;
        for (const auto &v : vec) {
            if (v < val) { set.insert(v); }
            if (sz(set) == val) {
                cnt++;
                set.clear();
            }
        }
        return cnt >= k;
    };
    int l = 0;
    int r = n + n + 1;
    while (l + 1 < r) {
        auto mid = (r - l) / 2 + l;
        if (check(mid)) {
            l = mid;
        } else {
            r = mid;
        }
    }
    std::cout << l << "\n";
}
void solve_not_this_one_lol(void) {
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    std::map<int, int> cnt;
    for (auto &&v : vec) {
        std::cin >> v;
        cnt[v]++;
    }
    if (cnt[0] == 0) {
        std::cout << 0 << "\n";
        return;
    }
    // std::sort(all(vec));
    std::set<int> set = {all(vec)};
    int last = -1;
    int size = n;
    int res = 0;
    for (const auto &v : set) {
        if (v - last == 1) {
            size = std::min(size, cnt[v]);
            if (size == k) { res = std::max(res, v + 1); }
        } else {
            break;
        }
        last = v;
    }
    std::cout << res << "\n";
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
