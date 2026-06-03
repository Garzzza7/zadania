#include <cstdint>
#include <iostream>
#include <vector>

// return parent of each node , O(n)
template <typename T = int>
std::vector<T>
cartesian_tree_parents(const std::vector<T> &vec) {
    const int n{(int) vec.size()};
    std::vector<T> parent(n, -1);
    for (int i = 1; i < n; i++) {
        int par{i - 1};
        int l{-1};
        while (par != -1 and (vec[i] < vec[par])) {
            int pp{parent[par]};
            if (l != -1) {
                parent[l] = par;
            }
            parent[par] = i;
            l           = par;
            par         = pp;
        }
        parent[i] = par;
    }
    return parent;
}

// O(nlogn) due to sparse table, asymptotically slower than ^
// return structure of the tree in an array as in bin heap , segtree etc.
template <typename T = int> struct cartesian_tree {
    template <typename TT = int> struct sparse_table {
        int size;
        int LOG{};
        const TT NEUTRAL_ELEMENT{INT32_MAX};
        std::vector<std::vector<std::pair<TT, TT>>> matrix;
        std::vector<TT> bin_log;
        sparse_table(const std::vector<TT> &_init)
            : size(static_cast<int>(_init.size())) {
            bin_log.push_back(0);
            bin_log.push_back(0);
            for (int i = 2; i <= size; i++) {
                bin_log.push_back(bin_log[i / 2] + 1);
            }
            LOG = 63 - __builtin_clzl(size) + 1;
            matrix.assign(LOG, std::vector(size, std::pair<TT, TT>(NEUTRAL_ELEMENT, 0)));
            for (int i = 0; i < size; i++) {
                matrix[0][i] = {_init[i], i};
            }
        }

        static std::pair<TT, TT>
        operation(const std::pair<TT, T> &a, const std::pair<TT, TT> &b) {
            if (a.first < b.first) {
                return a;
            }
            return b;
        }

        void
        process() {
            for (int i = 1; i <= LOG; i++) {
                for (int j = 0; j + (1 << i) <= size; j++) {
                    matrix[i][j] = operation(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
                }
            }
        }

        [[nodiscard]] TT
        query(int L, const int R) const {
            std::pair<TT, TT> res{NEUTRAL_ELEMENT, 0};
            for (int i = LOG; i >= 0; i--) {
                if (1 << i <= R - L + 1) {
                    res = operation(res, matrix[i][L]);
                    L += 1 << i;
                }
            }
            return res.second;
        }
    };

    std::vector<int> tree;
    std::vector<T> base;
    cartesian_tree(const std::vector<T> &arr)
        : base(arr) {
        // FIXME: sometimes the vector might be too small
        tree.assign(base.size() * 5, -1);
    }

    void
    build() {
        sparse_table<T> st(base);
        st.process();
        int l{0};
        int r{(int) base.size() - 1};
        tree[0] = st.query(l, r);
        auto walk{[this, &st](const auto &self, const int &l, const int &r, const int &id) -> void {
            if (l < 0 or r >= (int) base.size() or l > r) {
                return;
            }
            tree[id] = st.query(l, r);
            self(self, l, tree[id] - 1, id * 2 + 1);
            self(self, tree[id] + 1, r, id * 2 + 2);
        }};
        walk(walk, l, tree[0] - 1, 1);
        walk(walk, tree[0] + 1, r, 2);
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for (int i = 0; i < n; i++) {
            std::cin >> vec[i];
        }
        auto ct{cartesian_tree_parents(vec)};
        for (int i = 0; i < n; i++) {
            std::cout << ((ct[i] == -1) ? i : ct[i]) << " ";
        }
        std::cout << "\n";
        std::cout << "-----------------------\n";
        cartesian_tree ct2(vec);
        ct2.build();
        for (const auto &v : ct2.tree) {
            std::cout << v << " ";
        }
        std::cout << "\n";
    }
    return 0;
}
