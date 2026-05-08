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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

// template <typename T, T NEUTRAL> struct ram_seg_tree {
//     int size{0};
//     std::vector<T> vec;
//
//     T
//     op(const T &l, const T &r) {
//         return l + r;
//     }
//
//     ram_seg_tree(const int &_n) {
//         int log = 1;
//         while (log < _n) {
//             log <<= 1;
//         }
//         size = log;
//         vec.assign(2 * size, NEUTRAL);
//     }
//
//     ram_seg_tree(const std::vector<T> &_vec) {
//         build(_vec);
//     }
//
//     void
//     build(const std::vector<T> &arr) {
//         build(arr, 0, 0, size);
//     }
//
//     void
//     build(const std::vector<T> &arr, const int x, const int lx, const int rx) {
//         if (rx - lx == 1) {
//             if (lx < static_cast<int>(arr.size())) {
//                 vec[x] = arr[lx];
//             }
//             return;
//         }
//         const int mid{(rx - lx) / 2 + lx};
//         build(arr, 2 * x + 1, lx, mid);
//         build(arr, 2 * x + 2, mid, rx);
//         vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
//     }
//
//     void
//     set(const int i, const T v) {
//         set(i, v, 0, 0, size);
//     }
//
//     void
//     set(const int i, const T v, const int x, const int lx, const int rx) {
//         if (rx - lx == 1) {
//             vec[x] = v;
//             return;
//         }
//         const int mid{(rx - lx) / 2 + lx};
//         if (i < mid) {
//             set(i, v, 2 * x + 1, lx, mid);
//         } else {
//             set(i, v, 2 * x + 2, mid, rx);
//         }
//         vec[x] = op(vec[2 * x + 1], vec[2 * x + 2]);
//     }
//
//     T
//     query(const int l, const int r) {
//         // [l , r)
//         return query(l, r, 0, 0, size);
//     }
//
//     T
//     query(const int l, const int r, const int x, const int lx, const int rx) {
//         if (lx >= r or l >= rx) {
//             return NEUTRAL;
//         }
//         if (lx >= l and rx <= r) {
//             return vec[x];
//         }
//         const int mid{(rx - lx) / 2 + lx};
//         const T p1{query(l, r, 2 * x + 1, lx, mid)};
//         const T s2{query(l, r, 2 * x + 2, mid, rx)};
//         return op(p1, s2);
//     }
// };
//
// using segtree = ram_seg_tree<unsigned long long, 0ULL>;

template <typename T> struct fenwick {
    /*
     * ONE INDEXED !!!
     * REMEMBER THIS !!!
     */
    int size{0};
    std::vector<T> vec;
    inline T
    op(const T &l, const T &r) {
        return l + r;
    }
    fenwick(const int &_n) : size(_n + 1) {
        vec.assign(size, 0);
    }

    fenwick(const std::vector<T> &_vec) : size((int) _vec.size() + 1) {
        vec.assign(size, 0);
        for (int i = 1; i < size; i++) {
            update(vec[i - 1], i);
        }
    }

    void
    update(const T &val, int idx) {
        while (idx < size) {
            vec[idx] = op(vec[idx], val);
            idx += ((idx) & (-idx));
        }
    }

    T
    query(const int &l, const int &r) {
        auto calc = [&](int idx) -> T {
            idx++;
            T res = 0;
            while (idx > 0) {
                res = op(res, vec[idx]);
                idx -= ((idx) & (-idx));
            }
            return res;
        };
        return calc(r) - calc(l - 1);
    }
};

using fen = fenwick<unsigned long long>;

void
solve(void) {
    int n, c;
    std::cin >> n >> c;
    fen st(n);
    std::vector<int> vec(n);
    while (c--) {
        int type;
        std::cin >> type;
        if (type == 0) {
            int l, r, v;
            std::cin >> l >> r >> v;
            l--;
            r--;
            for (int i = l; i <= r; i++) {
                st.set(i, st.query(i, i + 1) + v);
                vec[i] += v;
            }
        } else {
            int l, r;
            std::cin >> l >> r;
            l--;
            r--;
            std::cout << st.query(l, r + 1) << "\n";
        }
    }
    // for (int i = 0; i < n; i++) {
    //     std::cout << st.vec[i] << " ";
    // }
    // std::cout << "\n";
    // for (int i = 0; i < n; i++) {
    //     std::cout << vec[i] << " ";
    // }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
