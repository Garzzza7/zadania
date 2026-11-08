#include <cmath>
#include <cstdint>
#include <iostream>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/range_add_range_min

template <typename T, typename OP1, typename OP2, T NEUTRAL_1, T NEUTRAL_2>
struct ram_lazy_seg_tree {
    using st = std::size_t;
    ram_lazy_seg_tree(const st &n) {
        st log = 1;
        while (log < n) {
            log <<= 1;
        }
        _size = log;
        _vec.assign(2 * _size, NEUTRAL_1);
        _lazy.assign(2 * _size, NEUTRAL_2);
    }

    ram_lazy_seg_tree(const std::vector<T> &arr) {
        st log = 1;
        while (log < arr.size()) {
            log <<= 1;
        }
        _size = log;
        _vec.assign(2 * _size, NEUTRAL_1);
        _lazy.assign(2 * _size, NEUTRAL_2);
        this->build(arr);
    }

   private:
    st _size{0};
    std::vector<T> _vec, _lazy;
    static constexpr OP1 _op1{};
    static constexpr OP2 _op2{};

    void _build(const std::vector<T> &arr, const st &x, const st &lx, const st &rx) {
        if (rx - lx == 1) {
            if (lx < arr.size()) { _vec[x] = arr[lx]; }
            return;
        }
        const st mid{(rx - lx) / 2 + lx};
        _build(arr, 2 * x + 1, lx, mid);
        _build(arr, 2 * x + 2, mid, rx);
        _vec[x] = _op1(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    void _apply(const st &x, const T &v) {
        _vec[x] = _op2(_vec[x], v);
        _lazy[x] = _op2(_lazy[x], v);
    }

    void _push(const st &x, const st &lx, const st &rx) {
        if (_lazy[x] == NEUTRAL_2 or rx - lx == 1) { return; }
        _apply(2 * x + 1, _lazy[x]);
        _apply(2 * x + 2, _lazy[x]);
        _lazy[x] = NEUTRAL_2;
    }

    void _set(const st &i, const T &v, const st &x, const st &lx, const st &rx) {
        if (rx - lx == 1) {
            _vec[x] = v;
            _lazy[x] = NEUTRAL_2;
            return;
        }
        _push(x, lx, rx);
        const st mid{(rx - lx) / 2 + lx};
        if (i < mid) {
            _set(i, v, 2 * x + 1, lx, mid);
        } else {
            _set(i, v, 2 * x + 2, mid, rx);
        }
        _vec[x] = _op1(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    void _update(const st &l, const st &r, const T &v, const st &x, const st &lx, const st &rx) {
        if (lx >= r or l >= rx) { return; }
        if (lx >= l and rx <= r) {
            _apply(x, v);
            return;
        }
        _push(x, lx, rx);
        const st mid{(rx - lx) / 2 + lx};
        _update(l, r, v, 2 * x + 1, lx, mid);
        _update(l, r, v, 2 * x + 2, mid, rx);
        _vec[x] = _op1(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    [[nodiscard]] T _query(const st &l, const st &r, const st &x, const st &lx, const st &rx) {
        if (lx >= r or l >= rx) { return NEUTRAL_1; }
        if (lx >= l and rx <= r) { return _vec[x]; }
        _push(x, lx, rx);
        const st mid{(rx - lx) / 2 + lx};
        const T p1{_query(l, r, 2 * x + 1, lx, mid)};
        const T p2{_query(l, r, 2 * x + 2, mid, rx)};
        return _op1(p1, p2);
    }

   public:
    void build(const std::vector<T> &arr) {
        _build(arr, 0, 0, _size);
    }
    void set(const st &i, const T &v) {
        _set(i, v, 0, 0, _size);
    }
    void update(const st &l, const st &r, const T &v) {
        // [l , r)
        _update(l, r, v, 0, 0, _size);
    }
    [[nodiscard]] T query(const st &l, const st &r) {
        // [l , r)
        return _query(l, r, 0, 0, _size);
    }
    [[nodiscard]] const st &size(void) const {
        return _size;
    }
    [[nodiscard]] const std::vector<T> &vec(void) const {
        return _vec;
    }
};

constexpr auto op1 = [](const auto &l, const auto &r) -> auto { return std::min(l, r); };
constexpr auto op2 = [](const auto &l, const auto &r) -> auto { return l + r; };

using lazy_segtree = ram_lazy_seg_tree<long long, decltype(op1), decltype(op2), INT64_MAX, 0LL>;

int main(void) {
    int n, q;
    std::cin >> n >> q;
    std::vector<long long> init(n);
    lazy_segtree lst(n);

    for (auto &&v : init) {
        std::cin >> v;
    }

    lst.build(init);

    while (q--) {
        int t;
        std::cin >> t;
        if (t) {
            int l, r;
            std::cin >> l >> r;
            std::cout << lst.query(l, r) << "\n";
        } else {
            int l, r;
            long long x;
            std::cin >> l >> r >> x;
            lst.update(l, r, x);
        }
    }

    return 0;
}
