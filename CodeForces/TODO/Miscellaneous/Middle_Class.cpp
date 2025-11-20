#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;
using d32 = double;

void
solve() {
        i32 n , x;
        std::cin >> n >> x;
        std::vector<d32> vec(n);
        i32 res{0};
        for(auto&& v : vec) { std::cin >> v; res += v * (v >= x); }

        std::sort(all(vec));

        i32 l{0};
        i32 r{n - 1};

        i32 ll{vec[0]};
        i32 rr{vec.back()};

        while(l < r) {
                i32 cnt = l + 1 + n - r;
                d32 tot = (ll + rr) / cnt;
                if(tot < x) {
                        r--;
                } else {
                        
                }
        }

        std::cout << res << "\n";
}

int
main() {
        std::ios_base::sync_with_stdio(false);
        std::cin.tie(nullptr);
        std::cout.tie(nullptr);

        int _{1};
        std::cin >> _;
        while (_--)
                solve();

        return 0;
}
