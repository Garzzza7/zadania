#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = unsigned long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T, typename OP>
struct fenwick {
    // 0-indexed for queries and updates
   private:
    int _size;
    std::vector<T> _vec;
    static constexpr OP op{};

   public:
    fenwick(const int &n)
        : _size(n + 1) {
        _vec.assign(_size, 0);
    }

    fenwick(const std::vector<T> &init)
        : _size((int) init.size() + 1) {
        _vec.assign(_size, 0);
        for (int i = 0; i < (int) init.size(); i++) {
            add(i, init[i]);
        }
    }

    void add(int idx, const T &val) {
        idx++;
        while (idx < _size) {
            _vec[idx] = op(_vec[idx], val);
            idx += idx & -idx;
        }
    }

    [[nodiscard]] T query(const int &l, const int &r) const {
        // <l , r>
        auto calc = [this](int idx) -> T {
            idx++;
            T res = 0;
            while (idx > 0) {
                res = op(res, _vec[idx]);
                idx -= idx & -idx;
            }
            return res;
        };
        return calc(r) - (l ? calc(l - 1) : 0);
    }

    [[nodiscard]] std::size_t lower_bound(const T &v) const {
        // TODO: test
        // https://codeforces.com/blog/entry/61364
        std::size_t idx = 0;
        T pow = 1;
        while ((pow << 1) <= _size) {
            pow <<= 1;
        }
        while (pow) {
            if (idx + pow <= _size and _vec[idx + pow] < v) {
                v -= _vec[idx + pow];
                idx += pow;
            }
            pow >>= 1;
        }
        return idx;
    }
};

constexpr auto op = [](const auto &a, const auto &b) { return a + b; };

using fen = fenwick<i64, decltype(op)>;

void solve(void) {
    i64 n;
    std::cin >> n;
    str s;
    std::cin >> s;
    std::vector<i64> vec(n, 0LL);

    for (i64 i = 0; i < n; i++) {
        if (i == 0) {
            if (s[i] <= s[i + 1]) { vec[i] = 1; }
        } else if (i == n - 1) {
            if (s[i] >= s[i - 1]) { vec[i] = 1; }
        } else {
            if (s[i - 1] <= s[i] and s[i] <= s[i + 1]) { vec[i] = 1; }
        }
    }

    fen fen(vec);

    i64 q;
    std::cin >> q;
    while (q--) {
        i64 t;
        std::cin >> t;
        if (t == 1) {
            i64 x;
            u8 c;
            std::cin >> x >> c;
            x--;
            s[x] = c;
            auto upd = [&](i64 x) -> void {
                if (x == 0) {
                    if (s[x] <= s[x + 1] and vec[x] == 0) {
                        fen.add(x, 1);
                        vec[x] = 1;
                    } else if (s[x] > s[x + 1] and vec[x] == 1) {
                        fen.add(x, -1);
                        vec[x] = 0;
                    }
                } else if (x == n - 1) {
                    if (s[x] >= s[x - 1] and vec[x] == 0) {
                        fen.add(x, 1);
                        vec[x] = 1;
                    } else if (s[x] < s[x - 1] and vec[x] == 1) {
                        fen.add(x, -1);
                        vec[x] = 0;
                    }
                } else {
                    if (s[x - 1] <= s[x] and s[x] <= s[x + 1] and vec[x] == 0) {
                        fen.add(x, 1);
                        vec[x] = 1;
                    } else if (s[x - 1] > s[x] and s[x] > s[x + 1] and vec[x] == 1) {
                        fen.add(x, -1);
                        vec[x] = 0;
                    }
                }
            };
            upd(x);
            upd(x - 1);
            upd(x + 1);

        } else if (t == 2) {
            i64 l, r;
            std::cin >> l >> r;
            l--, r--;
            // for (const auto &v : vec) {
            //     std::cout << v << " ";
            // }
            // std::cout << "\n";
            // std::cout << s << "\n";
            // std::cout << fen.query(l, r) << "\n";
            if (fen.query(l, r) == r - l + 1) {
                std::cout << "Yes\n";
            } else {
                std::cout << "No\n";
            }
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
