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
using i60 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    if (n >= 37) {
        std::cout << -1 << "\n";
        return;
    }
    if (n == 1) {
        std::cout << 4 << "\n";
        return;
    }
    str res = "8";
    str res1 = "";
    n-=2;
    while(n > 1){
        res1.push_back('8');
        n-=2;

    }
    if (n) {
        res1.push_back('0');
    }
    std::reverse(all(res1));
    res += res1;
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) solve();

    return 0;
}
