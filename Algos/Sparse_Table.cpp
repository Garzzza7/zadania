#include <cstdint>
#include <iostream>
#include <vector>

// both queries tested on: https://judge.yosupo.jp/problem/staticrmq

template <typename T, typename OP, T NEUTRAL> struct sparse_table {
    int size{};
    int LOG{};
    std::vector<std::vector<T>> vec;
    static constexpr OP op{};
    std::vector<unsigned long long> precalc_log;
    sparse_table(const std::vector<T> &_init)
        : size(static_cast<int>(_init.size())) {
        while (1 << LOG < size) {
            LOG++;
        }
        LOG++;
        vec         = std::vector(LOG, std::vector(size, NEUTRAL));
        vec[0]      = _init;
        precalc_log = std::vector(1 << LOG, 0ULL);
        for (int i = 1; i <= LOG; i++) {
            for (int j = 0; j + (1 << i) <= size; j++) {
                vec[i][j] = op(vec[i - 1][j], vec[i - 1][j + (1 << (i - 1))]);
            }
        }
        for (int i = 0; i < LOG; i++) {
            for (int j = (1 << i); j < (1 << (i + 1)); j++) {
                precalc_log[j] = i;
            }
        }
    }

    [[nodiscard]] T
    query(const int &L, const int &R) const {
        const auto log = precalc_log[R - L];
        return op(vec[log][L], vec[log][R - (1 << log)]);
    }

    [[nodiscard]] T
    query_nonindempotent(int L, int R) const {
        T res{NEUTRAL};
        R--;
        for (int i = LOG; i >= 0; i--) {
            if (1 << i <= R - L + 1) {
                res = op(res, vec[i][L]);
                L += 1 << i;
            }
        }
        return res;
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto {
    if (l < r) return l;
    return r;
};
constexpr auto sum = [](const auto &l, const auto &r) -> auto { return l + r; };
using RMQ          = sparse_table<long long, decltype(op), (long long) (1e9 + 1)>;
using SUM          = sparse_table<long long, decltype(sum), 0LL>;

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;
    std::vector<long long> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }

    RMQ rmq(vec);
    SUM s(vec);

    std::cout << s.query_nonindempotent(0, n) << "\n";

    while (q--) {
        int l, r;
        std::cin >> l >> r;
        std::cout << rmq.query(l, r) << "\n";
        // std::cout << rmq.query(l, r) << "\n";
    }

    return 0;
}
