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
    int n , k;
    std::cin >> n >> k;
    std::vector<u8> s(n);
    int cnt = 0;
    for(int i = 0 ; i < n ; i++) {
        u8 c;
        std::cin >> c;
        s[i] = c;
        cnt += s[i] == '0';
    }
    int res = 0;
    if(cnt == n) {
        s[0] = '1';
        res++;
    }
    std::vector<int> t = {0};
    for(int i = 1 ; i <= n ; i++) {
        if(s[i-1] == '1') {
            t.push_back(i);
        }   
    }
    t.push_back(n + 1);
    const int nn = sz(t);
    res += std::max(t[1] - t[0] - 1 - k , 0) / (k + 1);
    res += std::max(t[nn-1] - t[nn-2] - 1 - k , 0) / (k + 1);
    for(int i = 1 ; i < nn - 2 ; i++) {
        // std::cout << t[i] << " ";
        res += std::max(t[i + 1] - t[i] - 1 - 2*k , 0) / (k + 1);
    }
    // std::cout << t[nn-1] << "\n";
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
