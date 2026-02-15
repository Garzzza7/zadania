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
    str s = std::to_string(n);
    std::map<int , std::vector<str>> m;
    const int nn = sz(s);
    str ss(nn , '0');
    m[nn].push_back(ss);
    for (int i = 0 , j = nn; i < nn ; i++ , j--) {
        int num = s[i] - '0';
        if(num > sz(m[nn])) {
            int diff = num - sz(m[nn]);
            for(int iter = 0 ; iter < num ; iter++) {
                m[nn][iter][i] = '1';
            }
            str tmp(nn , '0');
            tmp[0] = '1';
            for(int iter = 0 ; iter < diff ; iter++){
                m[nn].push_back(tmp);
            }
        } else {
            for(int iter = 0 ; iter < num ; iter++) {
                m[nn][iter][i] = '1';
            }
        }
    }
    for(const auto& v : m) {
        for(const auto& vv : v.second) {
            std::cout << vv << " ";
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
    while (_--)
        solve();

    return 0;
}
