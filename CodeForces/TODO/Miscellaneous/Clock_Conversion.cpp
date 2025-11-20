#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
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

void
solve() {
        str s;
        std::cin >> s;
        str ss;
        ss.push_back(s[0]);
        ss.push_back(s[1]);
        i32 i = std::stoi(ss);
        char pad;
        if(s[0] == '0') {
                pad = '0';
        }
        i -= 12;
        if(ss > "12") {
                std::cout << pad << i << s[2] << s[3] <<s[4] <<" " << "PM\n";
        } else {
                std::cout << s << " " << "AM\n";
        }
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
