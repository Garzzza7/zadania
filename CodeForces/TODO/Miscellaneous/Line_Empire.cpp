#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n , a , b;
    std::cin >> n >> a >> b;
    std::vector<int> vec(n + 1 , 0);
    std::vector<int> pref(n + 1 , 0);
    for(int i = 1 ; i <= n ; i++) {
        std::cin >> vec[i];
    }
    std::sort(all(vec));
    for(int i = 1 ; i <= n ; i++) {
        pref[i] = vec[i] + pref[i - 1];
    }
    int curr = 0;
    i64 res = 0LL;
    for(int i = 1 ; i <= n ; i++) {
        i64 l = b * (pref[i] - vec[curr] * i);
        i64 r = b * (pref[n] - vec[curr] * (n - i));
        i64 cr = a * (pref[i] - pref[curr]) + b * (pref[n] - vec[i] * (n - i));
        if(cr < r) {
            res += a * (pref[i] - pref[curr]) + l;
            curr = i;
        } else {
            res += l;
        }
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
