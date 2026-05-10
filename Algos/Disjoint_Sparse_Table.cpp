#include <iostream>
#include <vector>

// learnt it here: https://info.atcoder.jp/entry/algorithm_lectures/disjoint_sparse_table

template <typename T, typename OP> struct disjoint_sparse_table {
    int size{};
    int LOG{0};
    static constexpr OP op{};
    std::vector<std::vector<T>> vec;
    std::vector<T> base;
    std::vector<unsigned long long> precalc_log;

    disjoint_sparse_table(const std::vector<T> &_input)
        : size((int) _input.size()),
          base(_input) {
        while (1 << LOG < size) {
            LOG++;
        }
        vec         = std::vector(LOG, _input);
        precalc_log = std::vector(1 << LOG, 0ULL);

        for (int i = 0; i < LOG; i++) {
            int padding = 1 << i;
            for (int l = 0; l + padding < size; l += padding + padding) {
                int mid = l + padding;
                int r   = std::min(mid + padding, size);
                // leftsite suffix
                for (int iter = mid - 2; iter >= l; iter--) {
                    vec[i][iter] = op(vec[i][iter + 1], base[iter]);
                }
                // rightsite prefix
                for (int iter = mid + 1; iter < r; iter++) {
                    vec[i][iter] = op(vec[i][iter - 1], base[iter]);
                }
            }
        }
        for (int i = 0; i < LOG; i++) {
            for (int j = (1 << i); j < (1 << (i + 1)); j++) {
                precalc_log[j] = i;
            }
        }
    }

    [[nodiscard]] T
    query(int L, int R) const {
        // [L , R)
        if (R - L == 1) {
            return base[L];
        }
        const auto log = precalc_log[L ^ (R - 1)];
        return op(vec[log][L], vec[log][R - 1]);
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto {
    if (l < r) {
        return l;
    }
    return r;
};
using RMQ = disjoint_sparse_table<long long, decltype(op)>;

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

    RMQ dst(vec);

    while (q--) {
        int l, r;
        std::cin >> l >> r;
        std::cout << dst.query(l, r) << "\n";
    }

    return 0;
}
