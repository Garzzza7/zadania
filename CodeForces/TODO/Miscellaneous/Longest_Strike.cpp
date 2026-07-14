// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

void
solve(void) {
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    std::map<int, int> cnt;
    std::set<int> set;
    bool bad = true;
    for (auto &&v : vec) {
        std::cin >> v;
        cnt[v]++;
        if (cnt[v] >= k) {
            set.insert(v);
            bad = false;
        }
    }
    if (bad) {
        std::cout << -1 << "\n";
        return;
    }
    std::vector<int> tmp = {set.begin(), set.end()};
    int maxi             = 0;
    int bl               = tmp[0];
    int br               = tmp[0];
    int l                = tmp[0];
    for (int i = 1; i < sz(tmp); i++) {
        if (tmp[i] - 1 == tmp[i - 1]) {
            if (tmp[i] - l > maxi) {
                bl   = l;
                br   = tmp[i];
                maxi = tmp[i] - l;
            }
        } else {
            l = tmp[i];
        }
    }
    std::cout << bl << " " << br << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    // _ = 2;
    while (_--) {
        solve();
    }

    return 0;
}
