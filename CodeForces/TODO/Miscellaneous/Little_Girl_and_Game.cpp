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
    const int n = sz(s);
    auto check = [](str s) -> bool {
        std::vector<int> cnt(27 , 0);
        int cnto = 0;
        int cnte = 0;
        int cntodd = 0;
        for(const auto& c : s) cnt[c - 'a']++;
        for(const auto& c : cnt) if (c == 0) continue; else if (c % 2 == 0) cnte++; else if (c == 1) cnto++; else cntodd++;
        return (cntodd == 0 and ( cnto == 0 or cnto == 1 ));
    };
    if(check(s)) {
        std::cout << "First\n";
    } else {
        if (n % 2 == 0) {
            std::cout << "Second\n";
        } else {
            std::cout << "First\n";
        }
    }
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
