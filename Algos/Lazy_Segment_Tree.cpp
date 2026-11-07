#include <cmath>
#include <iostream>
#include <vector>

template <typename T, typename OP1, T NEUTRAL>
struct ram_seg_tree {
    ram_seg_tree(const int &n) {
        int log = 1;
        while (log < n) {
            log <<= 1;
        }
        _size = log;
        _vec.assign(2 * _size, NEUTRAL), _lazy.assign(2 * _size, NEUTRAL);
    }

    ram_seg_tree(const std::vector<T> &arr) {
        int log = 1;
        while (log < static_cast<int>(arr.size())) {
            log <<= 1;
        }
        _size = log;
        _vec.assign(2 * _size, NEUTRAL);
        _lazy.assign(2 * _size, NEUTRAL);
        build(arr);
    }

   private:
    std::size_t _size{0};
    std::vector<T> _vec, _lazy;
    static constexpr OP1 _op{};

    void _build(const std::vector<T> &arr, const int &x, const int &lx, const int &rx) {
        if (rx - lx == 1) {
            if (lx < static_cast<int>(arr.size())) { _vec[x] = arr[lx]; }
            return;
        }
        const int mid{(rx - lx) / 2 + lx};
        _build(arr, 2 * x + 1, lx, mid);
        _build(arr, 2 * x + 2, mid, rx);
        _vec[x] = _op(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    void _apply(const int x, const int lx, const int rx, const T v) {
        _vec[x] = _op(_vec[x], v * (rx - lx));
        _lazy[x] = _op(_lazy[x], v);
    }

    void _push(const int x, const int lx, const int rx) {
        if (_lazy[x] == NEUTRAL or rx - lx == 1) { return; }
        const int mid{(rx - lx) / 2 + lx};
        _apply(2 * x + 1, lx, mid, _lazy[x]);
        _apply(2 * x + 2, mid, rx, _lazy[x]);
        _lazy[x] = NEUTRAL;
    }

    void _set(const int i, const T v, const int x, const int lx, const int rx) {
        if (rx - lx == 1) {
            _vec[x] = v;
            _lazy[x] = NEUTRAL;
            return;
        }
        _push(x, lx, rx);
        const int mid{(rx - lx) / 2 + lx};
        if (i < mid) {
            _set(i, v, 2 * x + 1, lx, mid);
        } else {
            _set(i, v, 2 * x + 2, mid, rx);
        }
        _vec[x] = _op(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    void _update(const int l, const int r, const T v, const int x, const int lx, const int rx) {
        if (lx >= r or l >= rx) { return; }
        if (lx >= l and rx <= r) {
            _apply(x, lx, rx, v);
            return;
        }
        _push(x, lx, rx);
        const int mid{(rx - lx) / 2 + lx};
        _update(l, r, v, 2 * x + 1, lx, mid);
        _update(l, r, v, 2 * x + 2, mid, rx);
        _vec[x] = _op(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    [[nodiscard]] T _query(const int l, const int r, const int x, const int lx, const int rx) {
        if (lx >= r or l >= rx) { return NEUTRAL; }
        if (lx >= l and rx <= r) { return _vec[x]; }
        _push(x, lx, rx);
        const int mid{(rx - lx) / 2 + lx};
        const T p1{_query(l, r, 2 * x + 1, lx, mid)};
        const T p2{_query(l, r, 2 * x + 2, mid, rx)};
        return _op(p1, p2);
    }

   public:
    void build(const std::vector<T> &arr) {
        _build(arr, 0, 0, _size);
    }
    void set(const int &i, const T &v) {
        _set(i, v, 0, 0, _size);
    }
    void update(const int l, const int r, const T v) {
        // [l , r)
        _update(l, r, v, 0, 0, _size);
    }
    [[nodiscard]] T query(const int l, const int r) {
        // [l , r)
        return _query(l, r, 0, 0, _size);
    }
    [[nodiscard]] const std::size_t &size(void) const {
        return _size;
    }
    [[nodiscard]] const std::vector<T> &vec(void) const {
        return _vec;
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto { return l + r; };

using segtree = ram_seg_tree<long long, decltype(op), 0>;

int main(void) {
    int n;
    std::cin >> n;
    std::vector<long long> init(n);
    segtree st(n);

    for (auto &&v : init) {
        std::cin >> v;
    }

    st.build(init);

    st.update(0, 5, 1);

    for (const auto &a : st.vec()) {
        std::cout << a << " ";
    }

    std::cout << "\n";
    std::cout << st.query(1, 5) << "\n";
    return 0;
}
