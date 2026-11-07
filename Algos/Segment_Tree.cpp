#include <iostream>
#include <vector>

template <typename T, typename OP, T NEUTRAL>
struct ram_seg_tree {
    ram_seg_tree(const std::size_t &n) {
        std::size_t log = 1;
        while (log < n) {
            log <<= 1;
        }
        _size = log;
        _vec.assign(2 * _size, NEUTRAL);
    }

    ram_seg_tree(const std::vector<T> &vec) {
        this->build(vec);
    }

   private:
    std::size_t _size{0};
    std::vector<T> _vec;
    static constexpr OP _op{};

    void _build(const std::vector<T> &arr, const std::size_t &x, const std::size_t &lx,
                const std::size_t &rx) {
        if (rx - lx == 1) {
            if (lx < arr.size()) { _vec[x] = arr[lx]; }
            return;
        }
        const std::size_t mid{(rx - lx) / 2 + lx};
        _build(arr, 2 * x + 1, lx, mid);
        _build(arr, 2 * x + 2, mid, rx);
        _vec[x] = _op(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    void _set(const std::size_t &i, const T &v, const std::size_t &x, const std::size_t &lx,
              const std::size_t &rx) {
        if (rx - lx == 1) {
            _vec[x] = v;
            return;
        }
        const std::size_t mid{(rx - lx) / 2 + lx};
        if (i < mid) {
            _set(i, v, 2 * x + 1, lx, mid);
        } else {
            _set(i, v, 2 * x + 2, mid, rx);
        }
        _vec[x] = _op(_vec[2 * x + 1], _vec[2 * x + 2]);
    }

    [[nodiscard]] T _query(const std::size_t &l, const std::size_t &r, const std::size_t &x,
                           const std::size_t &lx, const std::size_t &rx) const {
        if (lx >= r or l >= rx) { return NEUTRAL; }
        if (lx >= l and rx <= r) { return _vec[x]; }
        const std::size_t mid{(rx - lx) / 2 + lx};
        const T p1{_query(l, r, 2 * x + 1, lx, mid)};
        const T s2{_query(l, r, 2 * x + 2, mid, rx)};
        return _op(p1, s2);
    }

   public:
    void build(const std::vector<T> &arr) {
        _build(arr, 0, 0, _size);
    }
    void set(const std::size_t &i, const T &v) {
        _set(i, v, 0, 0, _size);
    }
    [[nodiscard]] T query(const std::size_t &l, const std::size_t &r) const {
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

    for (const auto &a : st.vec()) {
        std::cout << a << " ";
    }

    std::cout << "\n";
    std::cout << st.query(1, 5) << "\n";
    return 0;
}
