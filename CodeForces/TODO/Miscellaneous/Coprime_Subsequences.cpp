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

const int mod = 1000000007;

template <typename T>
T
mod_binpow(T a, T b) {
    T res{1};
    while (b > 0) {
        if (b & 1) {
            res = res * a % mod;
        }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int limit = 100001;
    std::vector<int> cnt(100001 , 0);
    std::vector<int> ways(limit);
    for (auto&& v : vec) {
        std::cin >> v;
        cnt[v]++;
    }
    for(int i = 1 ; i < limit ; i++) {
        for(int j = i + i ; j < limit ; j+=i) {
            cnt[i] += cnt[j];
        }
    }
    for(int i = 1 ; i < limit ; i++) {
        ways[i] = mod_binpow(2 , cnt[i]) - 1;
    }
    for (int i = limit ; i >= 1 ; i--) {
        for (int j = i + i ; j < limit ; j+=i) {
            ways[i] -= ways[j];
            if (ways[i] < 0) ways[i] += mod;
        }
    }
    std::cout << ways[1] << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) solve();

    return 0;
}
