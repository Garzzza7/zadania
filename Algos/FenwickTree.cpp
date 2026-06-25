#include <iostream>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_b

template <typename T, typename OP> struct fenwick {
    /*
     * ONE INDEXED !!!
     * REMEMBER THIS !!!
     */
  private:
    int _size{0};
    std::vector<T> _vec;
    static constexpr OP op{};

  public:
    fenwick(const int &_n)
        : _size(_n + 1) {
        _vec.assign(_size, 0);
    }

    fenwick(const std::vector<T> &init)
        : _size((int) init.size() + 1) {
        _vec.assign(_size, 0);
        for (int i = 1; i < _size; i++) {
            update(_vec[i - 1], i);
        }
    }

    void
    update(const T &val, int idx) {
        while (idx < _size) {
            _vec[idx] = op(_vec[idx], val);
            idx += ((idx) & (-idx));
        }
    }

    T
    query(const int &l, const int &r) {
        auto calc = [&](int idx) -> T {
            idx++;
            T res = 0;
            while (idx > 0) {
                res = op(res, _vec[idx]);
                idx -= ((idx) & (-idx));
            }
            return res;
        };
        return calc(r) - calc(l - 1);
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto { return l + r; };

using fen         = fenwick<long long, decltype(op)>;

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    fen fen(n);

    for (int i = 1; i <= n; i++) {
        long long a;
        std::cin >> a;
        fen.update(a, i);
    }

    while (m--) {
        int a;
        std::cin >> a;
        if (a == 1) {
            int b, c;
            std::cin >> b >> c;
            std::cout << fen.query(b, c - 1) << "\n";
        } else {
            int b;
            long long c;
            std::cin >> b >> c;
            fen.update(c, b + 1);
        }
    }

    return 0;
}
