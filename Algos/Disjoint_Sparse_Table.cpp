#include <iostream>
#include <vector>

// learnt it here: https://info.atcoder.jp/entry/algorithm_lectures/disjoint_sparse_table

template <typename T, typename OP>
struct disjoint_sparse_table {
   private:
    int _size{};
    int _LOG{0};
    static constexpr OP op{};
    std::vector<std::vector<T>> _vec;
    std::vector<T> _base;
    std::vector<unsigned long long> _precalc_log;

   public:
    disjoint_sparse_table(const std::vector<T> &input)
        : _size((int) input.size()),
          _base(input) {
        while (1 << _LOG < _size) { _LOG++; }
        _vec = std::vector(_LOG, input);
        _precalc_log = std::vector(1 << _LOG, 0ULL);
        for (int i = 0; i < _LOG; i++) {
            int padding = 1 << i;
            for (int l = 0; l + padding < _size; l += padding + padding) {
                int mid = l + padding;
                int r = std::min(mid + padding, _size);
                // leftside suffix
                for (int iter = mid - 2; iter >= l; iter--) {
                    _vec[i][iter] = op(_vec[i][iter + 1], _base[iter]);
                }
                // rightside prefix
                for (int iter = mid + 1; iter < r; iter++) {
                    _vec[i][iter] = op(_vec[i][iter - 1], _base[iter]);
                }
            }
        }
        for (int i = 0; i < _LOG; i++) {
            for (int j = (1 << i); j < (1 << (i + 1)); j++) { _precalc_log[j] = i; }
        }
    }

    [[nodiscard]] T query(int L, int R) const {
        // [L , R)
        if (R - L == 1) { return _base[L]; }
        const auto log = _precalc_log[L ^ (R - 1)];
        return op(_vec[log][L], _vec[log][R - 1]);
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto {
    if (l < r) return l;
    return r;
};
using RMQ = disjoint_sparse_table<long long, decltype(op)>;

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;
    std::vector<long long> vec(n);
    for (auto &&v : vec) { std::cin >> v; }

    RMQ dst(vec);

    while (q--) {
        int l, r;
        std::cin >> l >> r;
        std::cout << dst.query(l, r) << "\n";
    }

    return 0;
}
