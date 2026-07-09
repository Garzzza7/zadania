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
    int n;
    std::cin >> n;
    std::vector<char> w(n + 1 , false);
    std::vector<char> m(n + 1 , false);
    int cnt = 0;
    for(int i = 0 ; i < n ; i++) {
        int k;
        std::cin >> k;
        bool found = false;
        for (int j = 0 ; j < k ; j++) {
            int v;
            std::cin >> v;
            v--;
            if(found) continue;
            if(not m[v]) {
                w[i] = true;
                m[v] = true;
                found = true;
                cnt++;
            }
        }
    }
    if(cnt == n) {
        std::cout << "OPTIMAL\n";
    } else {
        std::cout << "IMPROVE\n";
        int r1 = -1 , r2 = -1;
        for(int i = 0 ; i < n ; i++) {
            if(not w[i] and r1 == -1) {
                r1 = i + 1;
            }
            if(not m[i] and r2 == -1) {
                r2 = i + 1;
            }
        }
        std::cout << r1 << " " << r2 << "\n";
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
