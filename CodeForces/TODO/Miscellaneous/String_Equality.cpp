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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n , k;
    std::cin >> n >> k;
    str a , b;
    std::cin >> a >> b;
    bool bad = false;
    int alph[27] = {0};
    int cnt[27] = {0};
    for(const auto &c : a) {
        alph[c - 'a']++;
    }
    for(const auto &c : b) {
        cnt[c - 'a']++;
    }
    int pref[27] = {0};
    pref[0] = alph[0];
    for(int i = 1 ; i < 27 ; i++) {
        pref[i] += pref[i-1] + alph[i];
    }
    int minus = 0;
    for(int i = 0 ; i < 27 ; i++) {
        if(cnt[i] > pref[i] - minus) {
            bad = true;
            break;
        } else if((cnt[i] - pref[i] + minus) % k != 0) {
            bad = true;
            break;
        }
        minus += cnt[i];
    }
    if(bad) {
        std::cout << "No\n";
    } else {
        std::cout << "Yes\n";
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
