#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n , k;
    std::cin >> n >> k;
    std::vector<int> vec(n + 2);
    std::set<int> set;
    for(int i = 1 ; i < n + 1 ; i++) {
        int v;
        std::cin >> v;
        set.insert(v);
    }
    int res = 0;
    for(const auto& v : set) {
        vec[0] = vec[n + 1] = v;
        int last = 0;
        for(int i = 1 ; i < n + 2 ; i++) {
            if(vec[i] == v) {
                res = std::max(res , i - last - 1);
                last = i;
            }
        }
    }
    std::cout << res << "\n";
}

int main(void) {
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
/*

*/
