#include <bit>
#include <iostream>
#include <vector>

template <typename T = int> struct sparse_table {
    unsigned size{};
    int LOG{};
    static constexpr T NEUTRAL_ELEMENT{0};
    std::vector<std::vector<T>> matrix;
    sparse_table(const std::vector<T> &_init)
        : size(static_cast<unsigned>(_init.size())), LOG(std::bit_width(size)),
          matrix(std::vector(LOG, std::vector(size, NEUTRAL_ELEMENT))) {
        matrix[0] = _init;
    }

    static inline T
    operation(const T &a, const T &b) {
        return a + b;
    }

    void
    process() {
        for (int i = 1; i <= LOG; i++) {
            for (unsigned j = 0; j + (1 << i) <= size; j++) {
                matrix[i][j] = operation(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
            }
        }
    }

    // TODO: test it and change in LCA
    [[nodiscard]] T
    query_idempotent(int L, const int &R) const {
        const auto log = std::bit_width((unsigned) (R - L + 1));
        return operation(matrix[log][L], matrix[log][R]);
    }

    [[nodiscard]] T
    query(int L, const int &R) const {
        T res{NEUTRAL_ELEMENT};
        for (int i = LOG; i >= 0; i--) {
            if (1 << i <= R - L + 1) {
                res = operation(res, matrix[i][L]);
                L += 1 << i;
            }
        }
        return res;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
        std::cin >> vec[i];
    }

    sparse_table<long long> st_sum(vec);

    st_sum.process();

    int q;
    std::cin >> q;
    while (q--) {
        int L, R;
        std::cin >> L >> R;
        std::cout << st_sum.query(L, R) << "\n";
    }
    return 0;
}
