// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T = unsigned long long> struct subset_sums {
  private:
    std::vector<T> l;
    std::vector<T> r;
    std::map<T, T> l_map;
    std::map<T, T> r_map;
    bool
    is_on(T a, T b) {
        return a & (static_cast<T>(1) << b);
    }
    std::map<T, T>
    calc(const std::vector<T> &vec) {
        std::map<T, T> res;
        for (T i = 0; i < (1 << vec.size()); i++) {
            T tot = 0;
            for (T mask = 0; mask < vec.size(); mask++) {
                if (is_on(i, mask)) {
                    tot += vec[mask];
                }
            }
            res[tot]++;
        }
        return res;
    }

  public:
    subset_sums(std::vector<T> vec) {
        for (int i = 0; i < (int) vec.size(); i++) {
            if (i & 1) {
                l.push_back(vec[i]);
            } else {
                r.push_back(vec[i]);
            }
        }
        l_map = calc(l);
        r_map = calc(r);
    }

    T
    query(T v) {
        T res = 0;
        for (const auto &[val, cnt] : l_map) {
            T need = v - val;
            res += cnt * r_map[need];
        }
        return res;
    }
};

void
solve(void) {
    u64 n;
    u64 s;
    std::cin >> n >> s;
    std::vector<u64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    subset_sums<u64> ss(vec);
    std::cout << ss.query(s) << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
