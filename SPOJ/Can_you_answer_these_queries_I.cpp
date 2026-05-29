#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    auto kadane = [&](int l, int r) -> int {
        std::vector<int> b = {0};
        std::vector<int> s = {0};
        int best = 0, sum = 0;
        for (int k = l; k <= r; k++) {
            sum  = std::max(vec[k], sum + vec[k]);
            best = std::max(best, sum);
            s.push_back(sum);
            b.push_back(best);
        }
        return best;
    };
    int q;
    std::cin >> q;
    while (q--) {
        int l, r;
        std::cin >> l >> r;
        l--;
        r--;
        std::cout << kadane(l, r) << "\n";
    }
}

struct node {
    i64 sum   = 0LL;
    i64 left  = 0LL;
    i64 right = 0LL;
    i64 best  = 0LL;
    node()    = default;
    node(const i64 &_n)
        : sum(_n),
          left(_n),
          right(_n),
          best(_n) {
    }
};

template <typename T> struct ram_seg_tree {
    int size{0};
    std::vector<T> vec;
    T NEUTRAL = node(INT64_MIN);

    ram_seg_tree(const int &_n) {
        int log = 1;
        while (log < _n) {
            log <<= 1;
        }
        size = log;
        vec.assign(2 * size, NEUTRAL);
    }

    ram_seg_tree(const std::vector<T> &_vec) {
        build(_vec);
    }

    [[nodiscard]] T
    op(T l, T r) const {
        node res;
        res.sum   = l.sum + r.sum;
        res.left  = std::max(l.left, l.sum + r.left);
        res.right = std::max(r.right, r.sum + l.right);
        res.best  = std::max({l.best, r.best, l.right + r.left});
        return res;
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
        const int mid{(rx - lx) / 2 + lx};
        build(arr, 2 * x + 1, lx, mid);
        build(arr, 2 * x + 2, mid, rx);
        vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
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
        const int mid{(rx - lx) / 2 + lx};
        if (i < mid) {
            set(i, v, 2 * x + 1, lx, mid);
        } else {
            set(i, v, 2 * x + 2, mid, rx);
        }
        vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
    }

    [[nodiscard]] T
    query(const int l, const int r) const {
        // [l , r)
        return query(l, r, 0, 0, size);
    }

    [[nodiscard]] T
    query(const int l, const int r, const int x, const int lx, const int rx) const {
        if (lx >= r or l >= rx) {
            return NEUTRAL;
        }
        if (lx >= l and rx <= r) {
            return vec[x];
        }
        const int mid{(rx - lx) / 2 + lx};
        const T p1{query(l, r, 2 * x + 1, lx, mid)};
        const T p2{query(l, r, 2 * x + 2, mid, rx)};
        return op(p1, p2);
    }
};

using segtree = ram_seg_tree<node>;

void
solve2(void) {
    int n;
    std::cin >> n;
    std::vector<node> vec(n);
    for (auto &&v : vec) {
        i64 vv;
        std::cin >> vv;
        v = node(vv);
    }
    segtree st(n);
    st.build(vec);
    int q;
    std::cin >> q;
    while (q--) {
        int l, r;
        std::cin >> l >> r;
        l--;
        r--;
        std::cout << st.query(l, r + 1).best << "\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve2();
    }

    return 0;
}
