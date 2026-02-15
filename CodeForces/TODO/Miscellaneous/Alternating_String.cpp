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
    str s;
    std::cin >> s;
    std::vector<int> fed(n , 0);
    std::vector<int> fod(n , 0);
    std::vector<int> fecnt(27 , 0);
    std::vector<int> focnt(27 , 0);

    std::vector<int> bed(n , 0);
    std::vector<int> bod(n , 0);
    std::vector<int> becnt(27 , 0);
    std::vector<int> bocnt(27 , 0);
    for (int i = 0 ; i < n ; i++) {
        if (i % 2 == 0) {
            fecnt[s[i] - 'a']++;
            fed[i] = *std::max_element(all(fecnt));
            if(i) fod[i] = fod[i - 1];
        } else {
            focnt[s[i] - 'a']++;
            fod[i] = *std::max_element(all(focnt));
            fed[i] = fed[i - 1];
        }
    }
    std::reverse(all(s));
    for (int i = 0 ; i < n ; i++) {
        if (i % 2 == 0) {
            becnt[s[i] - 'a']++;
            bed[i] = *std::max_element(all(becnt));
            if(i) bod[i] = bod[i - 1];
        } else {
            bocnt[s[i] - 'a']++;
            bod[i] = *std::max_element(all(bocnt));
            bed[i] = bed[i - 1];
        }
    }
    int res = INT32_MAX;
    int res1 = 100;
    int res2 = 100;
    // if (n % 2 == 0) {
        for (int i = 0 ; i < n ; i++) {
            int flen = i + 1;
            int blen = n - i - 1;
            if(i) {
                res2 = std::min(res2 , blen - bed[i-1] + blen - bod[i-1]);
                res1 = std::min(res1 , flen - fed[i-1] + flen - fod[i-1]);
            } else {
                res1 = 0;
            }
            res = std::min(res , res1 + res2);
        }
    // } else {

    // }
    std::cout << res << "\n";
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
