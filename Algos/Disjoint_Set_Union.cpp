#include <iostream>
// #include <map>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_a

template <typename T = int> struct dsu {
    // in case the values are not numbers
    // std::map<T, T> parent;
    // std::map<T, int> size;
    // std::map<T, int> rank;
    std::vector<T> parent;
    std::vector<T> size;
    std::vector<T> rank;

    dsu() = delete;

    dsu(const T _n) : parent(std::vector<T>(_n, 0)), size(std::vector<T>(_n, 1)), rank(std::vector<T>(_n, 0)) {
        for (T i = 0; i < _n; i++) {
            parent[i] = i;
        }
    }

    // This constructor moves input arrays.
    /*
    dsu(std::vector<T> _parent, std::vector<T> _size, std::vector<T> _rank)
        : parent(std::move(_parent)), size(std::move(_size)),
          rank(std::move(_rank)) {
    }
    */

    dsu(std::vector<T> _parent, std::vector<T> _size, std::vector<T> _rank) : parent(_parent), size(_size), rank(_rank) {
    }

    ~dsu() = default;

    void
    make_set(const T &v) {
        parent[v] = v;
        size[v]   = 1;
        rank[v]   = 0;
    }

    T
    find(const T &v) {
        if (v == parent[v]) [[likely]] {
            return v;
        }
        return parent[v] = find(parent[v]);
    }

    void
    union_by_size(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (size[a] < size[b]) {
                std::swap(a, b);
            }
            parent[b] = a;
            size[a] += size[b];
        }
    }

    void
    union_by_rank(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (rank[a] < rank[b]) {
                std::swap(a, b);
            }
            parent[b] = a;
            rank[a] += rank[a] == rank[b];
        }
    }

    bool
    is_same_set(const T &a, const T &b) {
        return find(a) == find(b);
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n;
    int q;
    std::cin >> n >> q;

    dsu<long long> dsu(n + 1);

    while (q--) {
        long long a, b, c;
        std::cin >> a >> b >> c;
        if (a == 0) {
            long long bb = dsu.find(b);
            long long cc = dsu.find(c);
            dsu.union_by_rank(bb, cc);
        } else {
            long long res1 = dsu.find(b);
            long long res2 = dsu.find(c);
            if (res1 == res2) {
                std::cout << '1';
            } else {
                std::cout << '0';
            }
            std::cout << "\n";
        }
    }
    return 0;
}
