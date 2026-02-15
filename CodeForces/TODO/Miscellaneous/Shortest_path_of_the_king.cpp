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
    char a , b;
    std::cin >> a >> b;
    char c , d;
    std::cin >> c >> d;
    int xdiff = a - c;
    int ydiff = b - d;
    std::vector<str> res;
    while (true) {
        int xdiff = a - c;
        int ydiff = b - d;
        str curr = "";
        if(xdiff == 0 and ydiff == 0) break;
        if(xdiff < 0) {
            curr.push_back('R');
            if (ydiff < 0) {
                curr.push_back('U');
                b++;
            } else if (ydiff > 0){
                curr.push_back('D');
                b--;
            }
            a++;
        } else if(xdiff > 0) {
            curr.push_back('L');
            if (ydiff < 0) {
                curr.push_back('U');
                b++;
            } else if (ydiff > 0){
                curr.push_back('D');
                b--;
            }
            a--;
        } else {
            if (ydiff < 0) {
                curr.push_back('U');
                b++;
            } else if (ydiff > 0){
                curr.push_back('D');
                b--;
            }
        }
        res.push_back(curr);
    }
    std::cout << sz(res) << "\n";
    for(const auto &v : res) {
        std::cout << v << "\n";
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
