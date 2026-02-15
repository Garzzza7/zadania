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
    str s;
    std::cin >> s;
    int cnt = 0;
    for(const auto& v : s) cnt += v == '1';
    if (cnt == 1) {
        std::cout << 1 << "\n";
        return;
    }
    str buff = {s[0]};
    s = buff + s;
    int iter = sz(s) - 1;
    int res = 1;
    while(s[iter] == '0') iter--;
    // std::cout << s << "\n";
    while (true) {
        res++;
        // std::cout << iter << "\n";
        iter--;
        const auto& next = s[iter - 1];
        const auto& curr = s[iter];
        while (curr == next) {
            iter--;
        }
        if(iter < 1) {
            goto end;
        }
        iter--;
    }
end: 
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
