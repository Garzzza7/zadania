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

void
solve(void) {
    int n , s;
    std::cin >> n >> s;
    std::vector<int> vec(n);
    int cnt = 0;
    for(auto &&v : vec) {
        std::cin >> v;
        cnt += v == 1;
    }
    if(cnt < s) {
        std::cout << -1 << "\n";
        return;
    }
    if(cnt == s) {
        std::cout << 0 << "\n";
        return;
    }
    std::vector<int> pref(n + 1, 0);
    std::vector<int> pr(n + 1, 0);
        pref[i + 1] = pref[i] + vec[i];
    }
    for(int i = 0 ; i < n ; i++) {
        auto curr = pref[i];
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
