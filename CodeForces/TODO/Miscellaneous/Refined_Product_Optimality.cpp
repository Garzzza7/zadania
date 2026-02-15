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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

const i64 mod = 998244353;

void
solve(void) {
    int n , q;
    std::cin >> n >> q;
    std::vector<i64> a(n);
    std::vector<i64> b(n);
    for(auto&& v : a) std::cin >> v;
    for(auto&& v : b) std::cin >> v;
    auto aa = a;
    auto bb = b;
    std::sort(all(aa));
    std::sort(all(bb));
    i64 tot = 1LL;
    for(int i = 0 ; i < n ; i++) {
        tot *= std::min(aa[i] , bb[i]);
        tot %= mod;
    }
    std::cout << tot << " ";
    while(q--) {
        i64 o , x;
        std::cin >> o >> x;
        x--;
        if (o == 1) {
            auto curr = a[x];
            auto c = std::lower_bound(all(aa) , curr) - aa.begin();
            if (a[x] + 1 <= b[c]) {
            } else {
                tot /= a[x];
                tot *= a[x] + 1;
                tot %= mod;
            }
            std::cout << tot << " ";
            a[x]++;
        } else {
            std::cout << "TODO ";
        }
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
