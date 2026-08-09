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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::map<int,int> map;
    for(auto &&v : vec) {
        std::cin >> v;
        map[v]++;
    }
    std::sort(all(vec));
    int res = 1;
    for(const auto&[f , s] : map) {
        int sm = 0;
        int bi = 0;
        int cnt = s;
        int curr = 0;
        for(const auto&v : vec) {
            sm += v < f;
            bi += v > f;
        }
        int mini = std::min(sm , bi);
        sm -= mini;
        bi -= mini;
        cnt -= 1;
        curr++;
        if(sm) {
            if(sm > cnt / 2) {
                curr = -123;
            } else {
                cnt -= sm * 2;
                curr += sm;
                curr += cnt;
            }
        } else {
            if(bi > cnt / 2) {
                curr = -123;
            } else {
                cnt -= bi * 2;
                curr += bi;
                curr += cnt;
            }
        }
        res = std::max(res , curr);
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
