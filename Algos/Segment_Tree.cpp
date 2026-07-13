#include <iostream>
#include <vector>

template <typename T, typename OP, T NEUTRAL>
struct ram_seg_tree {
    int size{0};
    std::vector<T> vec;
    static constexpr OP op{};

    ram_seg_tree(const int &n) {
        int log = 1;
        while (log < n) { log <<= 1; }
        size = log;
        vec.assign(2 * size, NEUTRAL);
    }

    ram_seg_tree(const std::vector<T> &vec) {
        _build(vec);
    }

   private:
    void _build(const std::vector<T> &arr, const int &x, const int &lx, const int &rx) {
        if (rx - lx == 1) {
            if (lx < static_cast<int>(arr.size())) { vec[x] = arr[lx]; }
            return;
        }
        const int mid{(rx - lx) / 2 + lx};
        _build(arr, 2 * x + 1, lx, mid);
        _build(arr, 2 * x + 2, mid, rx);
        vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void _set(const int i, const T v, const int &x, const int &lx, const int &rx) {
        if (rx - lx == 1) {
            vec[x] = v;
            return;
        }
        const int mid{(rx - lx) / 2 + lx};
        if (i < mid) {
            _set(i, v, 2 * x + 1, lx, mid);
        } else {
            _set(i, v, 2 * x + 2, mid, rx);
        }
        vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
    }

    [[nodiscard]] T query(const int &l, const int &r, const int &x, const int &lx,
                          const int &rx) const {
        if (lx >= r or l >= rx) { return NEUTRAL; }
        if (lx >= l and rx <= r) { return vec[x]; }
        const int mid{(rx - lx) / 2 + lx};
        const T p1{query(l, r, 2 * x + 1, lx, mid)};
        const T s2{query(l, r, 2 * x + 2, mid, rx)};
        return op(p1, s2);
    }

   public:
    void build(const std::vector<T> &arr) {
        _build(arr, 0, 0, size);
    }

    void set(const int &i, const T &v) {
        _set(i, v, 0, 0, size);
    }

    [[nodiscard]] T query(const int &l, const int &r) const {
        // [l , r)
        return query(l, r, 0, 0, size);
    }
};

constexpr auto op = [](const auto &l, const auto &r) -> auto { return l + r; };

using segtree = ram_seg_tree<long long, decltype(op), 0>;

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> init(n);
    segtree st(n);

    for (auto &&v : init) { std::cin >> v; }

    st.build(init);

    for (const auto &a : st.vec) { std::cout << a << " "; }

    std::cout << "\n";
    std::cout << st.query(1, 5) << "\n";
    return 0;
}
