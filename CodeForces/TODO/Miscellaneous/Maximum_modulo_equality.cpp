#include <iostream>
#include <vector>

template <typename T>
T
gcd(T a, T b) {
    while (b) {
        a %= b;
        a ^= b;
        b ^= a;
        a ^= b;
    }
    return a;
}

template <typename T = int> struct ram_seg_tree {
    int size{1};
    T NEUTRAL_ELEMENT{0};
    std::vector<T> vec;

    ram_seg_tree(const int &_n) {
        while (size < _n) {
            size <<= 1;
        }
        vec.assign(2 * size, NEUTRAL_ELEMENT);
    }

    static T
    operation(const T &a, const T &b) {
        return gcd(a, b);
    }

    void
    build(const std::vector<T> &arr) {
        build(arr, 0, 0, size);
    }

    void
    build(const std::vector<T> &arr, const int x, const int lx, const int rx) {
        if (rx - lx == 1) {
            if (lx < static_cast<int>(arr.size())) {
                vec[x] = arr[lx];
            }
            return;
        }
        const int mid = (rx - lx) / 2 + lx;
        build(arr, 2 * x + 1, lx, mid);
        build(arr, 2 * x + 2, mid, rx);
        vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void
    set(const int i, const T v) {
        set(i, v, 0, 0, size);
    }

    void
    set(const int i, const T v, const int x, const int lx, const int rx) {
        if (rx - lx == 1) {
            vec[x] = v;
            return;
        }
        const int mid = (rx - lx) / 2 + lx;
        if (i < mid) {
            set(i, v, 2 * x + 1, lx, mid);
        } else {
            set(i, v, 2 * x + 2, mid, rx);
        }
        vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    T
    query(const int l, const int r) {
        // [l , r)
        return query(l, r, 0, 0, size);
    }

    T
    query(const int l, const int r, const int x, const int lx, const int rx) {
        if (lx >= r or l >= rx) {
            return NEUTRAL_ELEMENT;
        }
        if (lx >= l and rx <= r) {
            return vec[x];
        }
        const int mid = (rx - lx) / 2 + lx;
        const T p1 = query(l, r, 2 * x + 1, lx, mid);
        const T s2 = query(l, r, 2 * x + 2, mid, rx);
        return operation(p1, s2);
    }
};

void
solve(void) {
    int n, q;
    std::cin >> n >> q;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::vector<int> diff(n - 1);
    for (int i = 1; i < n; i++) {
        diff[i - 1] = std::abs(vec[i] - vec[i - 1]);
    }
    ram_seg_tree<int> st(n - 1);
    st.build(diff);
    while (q--) {
        int l, r;
        std::cin >> l >> r;
        if (l == r) {
            std::cout << 0 << " ";
            continue;
        }
        l--;
        r--;
        std::cout << st.query(l, r) << " ";
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
