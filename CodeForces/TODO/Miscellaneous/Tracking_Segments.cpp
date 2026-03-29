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
update(std::vector<long long> &vec, const long long val, long long index) {
    while (index < static_cast<int>(vec.size())) {
        vec[index] += val;
        index += ((index) & (-index));
    }
}

long long
sum(const std::vector<long long> &vec, long long index) {
    index += 1;
    long long sum = 0;
    while (index) {
        sum += vec[index];
        index -= ((index) & (-index));
    }
    return sum;
}

long long
rangeSum(const std::vector<long long> &vec, const long long l, const long long r) {
    return sum(vec, r) - sum(vec, l - 1);
}

void
solve(void) {
        int n , m;
        std::cin >> n >> m;
        std::vector<long long> a(n + 1 , 0LL);
        /*
        std::vector<std::pair<int,int>> seg(m);
        for(const auto &v : seg) {
                std::cin >> v.first >> v.second;
        }
        */
        std::set<std::pair<int,int>> seg;
        for(int i = 0 ; i < m ; i++) {
                int l , r;
                std::cin >> l >> r;
                l--;
                r--;
                seg.insert({l , r});
        }
        int q;
        std::cin >> q;
        int iter = 1;
        while(q--) {
                long long x;
                std::cin >> x;
                update(a , 1 , x);
                for(const auto &v : seg) {
                        const auto &l = v.first;
                        const auto &r = v.second;
                        auto tot = rangeSum(a , l , r - 1);
                        if(tot >= (l - r) / 2) {
                                std::cout << iter << "\n";
                                return;
                        }
                }
                iter++;               
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
