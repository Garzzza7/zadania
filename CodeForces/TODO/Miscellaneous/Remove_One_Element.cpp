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
    // std::vector<int> vec(n + 1, -123);
    // for (int i = 1; i <= n; i++) { std::cin >> vec[i]; }
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    // std::vector<int> pref(n + 1);
    // for (int i = 0; i < n; i++) { pref[i + 1] = pref[i] + (vec[i + 1] > vec[i]); }
    int last = 0;
    int l = 0;
    int res = 0;
    while (l < n) {
        int r = l + 1;
        if (r >= n or vec[r] <= vec[l]) {
            l++;
            continue;
        }
        while (r < n and vec[r] > vec[r - 1]) { r++; }
        int curr = r - l;
        res = std::max(res, curr + last);
        last = curr;
        l = r + 1;
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
