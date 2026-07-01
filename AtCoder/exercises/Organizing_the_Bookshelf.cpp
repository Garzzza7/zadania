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

template <typename T, typename OP> struct fenwick {
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

    void
    add(int idx, const T &val) {
        idx++;
        while (idx < _size) {
            _vec[idx] = op(_vec[idx], val);
            idx += idx & -idx;
        }
    }

    [[nodiscard]] T
    query(const int &l, const int &r) const {
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
};

constexpr auto op = [](const auto &a, const auto &b) { return a + b; };

using fen         = fenwick<long long, decltype(op)>;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
        v--;
    }
    fen fen(n);
    i64 res = 0;
    for (int i = 0; i < n; i++) {
        res += fen.query(vec[i] + 1, n - 1);
        fen.add(vec[i], (i64) 1);
    }
    std::cout << res << "\n";
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
