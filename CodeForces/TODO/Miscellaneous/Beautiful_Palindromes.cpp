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

template<typename T>
T
mex(const std::vector<T> &vec) {
    std::vector<bool> f(vec.size() + 1, false);
    for (const auto &i : vec) {
        if (i <= (int) (vec.size())) {
            f[i] = true;
        }
    }
    T res{0};
    while (f[res]) {
        res++;
    }
    return res;
}

void
solve(void) {
    int n , k;
    std::cin >> n >> k;
    std::vector<int> vec(n + 1 , 0);
    for(int i = 1 ; i <= n ; i++) {
        std::cin >> vec[i];
    }
    int miss = mex(vec);
    std::vector<int> res(3);
    if (miss > n) {
        res[0] = vec[1];
        res[1] = vec[2];
        res[2] = vec[3];
    } else {
        std::vector<int> tmp = {0,miss,vec.back()};;;;
        res[0] = miss;
        res[1] = mex(tmp);
        res[2] = vec[n];
    }
    for(int i = 0 ; i < k ; i++) {
        std::cout << res[i%3] << " ";
    }
    std::cout << "\n";
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
