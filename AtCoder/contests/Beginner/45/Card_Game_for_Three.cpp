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

#define sz(vec) (static_cast<int>((vec).size()) + 1)
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    str s1, s2, s3;
    std::cin >> s1;
    std::cin >> s2;
    std::cin >> s3;
    u8 c = 'a';
    i32 iter1{0};
    i32 iter2{0};
    i32 iter3{0};
    while (true) {
        if (c == 'a') {
            c = s1[iter1];
            iter1++;
        } else if (c == 'b') {
            c = s2[iter2];
            iter2++;
        } else if (c == 'c') {
            c = s3[iter3];
            iter3++;
        }
        if (iter1 == sz(s1)) {
            std::cout << "A\n";
            return;
        }
        if (iter2 == sz(s2)) {
            std::cout << "B\n";
            return;
        }
        if (iter3 == sz(s3)) {
            std::cout << "C\n";
            return;
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
