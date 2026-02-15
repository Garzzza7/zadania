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

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int cnt1 = 0;
    int cnt2 = 0;
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        vec[i] = v;
        cnt1 += v%2==0;
        cnt2 += i%2==0;
    }
    if (cnt1 != cnt2) {
        std::cout << -1 << "\n";
    } else {
        int c1 = 0;
        for(int i = 0 ; i < n ; i++) {
            c1 += vec[i]%2!=i%2;
        }
        std::cout << ( c1 >> 1 ) << "\n";
    }
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
