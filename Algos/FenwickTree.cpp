#include <iostream>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/point_add_range_sum

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
        for (int i = 0; i < (int) init.size(); i++) { add(i, init[i]); }
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
};

constexpr auto op = [](const auto &a, const auto &b) { return a + b; };

using fen = fenwick<long long, decltype(op)>;

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;

    fen fen(n);

    for (int i = 0; i < n; i++) {
        long long v;
        std::cin >> v;
        fen.add(i, v);
    }

    while (q--) {
        int a;
        std::cin >> a;
        if (a == 1) {
            int l, r;
            std::cin >> l >> r;
            std::cout << fen.query(l, r - 1) << "\n";
        } else {
            int i;
            long long v;
            std::cin >> i >> v;
            fen.add(i, v);
        }
    }

    return 0;
}
