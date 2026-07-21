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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::vector<int> pref(n + 1, 0);
    std::vector<int> rev(n + 1, 0);
    for (int i = 0; i < n; i++) { pref[i + 1] = pref[i] + vec[i]; }
    std::reverse(all(vec));
    for (int i = 0; i < n; i++) { rev[i + 1] = rev[i] + vec[i]; }
    int res = pref.back();
    {
        int l = n;
        while (l >= 1) {
            int r = l - 1;
            int curr = pref[l] - pref[r];
            int range = l + r;
            while (r >= 1 and curr < range) {
                curr = pref[l] - pref[r];
                range = (l + r) * (l - r);
                res = std::max(res, (l + r) * (l - r) + pref[r - 1]);
                r--;
            }
            res = std::max(res, (l + r) * (l - r) + pref[r - 1]);
            l = r;
        }
    }
    // {
    //     int l = n;
    //     while (l >= 1) {
    //         int r = l - 1;
    //         int curr = rev[l] - rev[r];
    //         int range = l + r;
    //         while (r >= 1 and curr < range) {
    //             curr = rev[l] - rev[r];
    //             range = (l + r) * (l - r);
    //             r--;
    //         }
    //         res = std::max(res, (l + r) * (l - r) + rev[r - 1]);
    //         l = r;
    //     }
    // }
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
