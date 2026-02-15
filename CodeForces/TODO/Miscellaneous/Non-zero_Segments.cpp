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
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

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
    long long n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::vector<long long> pref(n + 1);
    std::set<long long> seg;
    seg.insert(0);
    long long res = 0;
    for (long long i = 0; i < n; i++) {
        pref[i + 1] = pref[i] + vec[i];
        if (seg.find(pref[i + 1]) != seg.end()) {
            seg.clear();
            res++;
            pref[i + 1] = vec[i];
            seg.insert(0);
        }
        seg.insert(pref[i + 1]);
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
