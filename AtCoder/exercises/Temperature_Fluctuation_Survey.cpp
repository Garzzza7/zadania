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

template <typename T, typename OP, T NEUTRAL> struct sparse_table {
  private:
    int _size{};
    int _LOG{};
    std::vector<std::vector<T>> _vec;
    static constexpr OP op{};
    std::vector<unsigned long long> _precalc_log;

  public:
    sparse_table(const std::vector<T> &init)
        : _size(static_cast<int>(init.size())) {
        while (1 << _LOG < _size) {
            _LOG++;
        }
        _LOG++;
        _vec         = std::vector(_LOG, std::vector(_size, NEUTRAL));
        _vec[0]      = init;
        _precalc_log = std::vector(1 << _LOG, 0ULL);
        for (int i = 1; i <= _LOG; i++) {
            for (int j = 0; j + (1 << i) <= _size; j++) {
                _vec[i][j] = op(_vec[i - 1][j], _vec[i - 1][j + (1 << (i - 1))]);
            }
        }
        for (int i = 0; i < _LOG; i++) {
            for (int j = (1 << i); j < (1 << (i + 1)); j++) {
                _precalc_log[j] = i;
            }
        }
    }

    [[nodiscard]] T
    query(const int &L, const int &R) const {
        // <L , R)
        const auto log = _precalc_log[R - L];
        return op(_vec[log][L], _vec[log][R - (1 << log)]);
    }

    [[nodiscard]] T
    query_nonindempotent(int L, int R) const {
        T res{NEUTRAL};
        R--;
        for (int i = _LOG; i >= 0; i--) {
            if (1 << i <= R - L + 1) {
                res = op(res, _vec[i][L]);
                L += 1 << i;
            }
        }
        return res;
    }
};

constexpr auto op1 = [](const auto &l, const auto &r) -> auto {
    if (l < r) return l;
    return r;
};

constexpr auto op2 = [](const auto &l, const auto &r) -> auto {
    if (l > r) return l;
    return r;
};

using MIN = sparse_table<long long, decltype(op1), (long long) (INT32_MAX)>;
using MAX = sparse_table<long long, decltype(op2), (long long) (INT32_MIN)>;

void
solve(void) {
    int n, q;
    std::cin >> n >> q;
    std::vector<i64> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    MIN mini(vec);
    MAX maxi(vec);
    while (q--) {
        int a, b;
        std::cin >> a >> b;
        a--;
        b--;
        auto res = maxi.query(a, b + 1) - mini.query(a, b + 1);
        std::cout << res << "\n";
    }
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
