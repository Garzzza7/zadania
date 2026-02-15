#include <algorithm>
#include <iostream>
#include <numeric>
#include <vector>

template <typename T = int> struct sparse_table {
    int size;
    int LOG{};
    T NEUTRAL_ELEMENT{0};
    std::vector<std::vector<T>> matrix;
    sparse_table(const std::vector<T> &_init)
        : size(static_cast<int>(_init.size())), LOG(63 - __builtin_clzl(size) + 1),
          matrix(std::vector(LOG, std::vector(size, NEUTRAL_ELEMENT))) {
        matrix[0] = _init;
    }

    T
    operation(const T &a, const T &b) {
        return std::gcd(a, b);
    }

    void
    process() {
        for (int i = 1; i <= LOG; i++) {
            for (int j = 0; j + (1 << i) <= size; j++) {
                matrix[i][j] = operation(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
            }
        }
    }

    T
    query(int L, const int &R) {
        T res{NEUTRAL_ELEMENT};
        for (int i = LOG; i >= 0; i--) {
            if (1 << i <= R - L + 1) {
                res = operation(res, matrix[i][L]);
                L += 1 << i;
            }
        }
        return res;
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
    sparse_table<int> st(diff);
    st.process();
    while (q--) {
        int l, r;
        std::cin >> l >> r;
        if (l == r) {
            std::cout << 0 << " ";
            continue;
        }
        l--;
        r -= 2;
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
