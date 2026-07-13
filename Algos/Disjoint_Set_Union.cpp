#include <iostream>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_a

template <typename T = int>
struct dsu {
   private:
    std::vector<T> _parent;
    std::vector<T> _size;
    std::vector<T> _rank;

   public:
    dsu(const T &n)
        : _parent(std::vector<T>(n, 0)),
          _size(std::vector<T>(n, 1)),
          _rank(std::vector<T>(n, 0)) {
        for (T i = 0; i < n; i++) { _parent[i] = i; }
    }

    // This constructor moves the input arrays.
    /*
    dsu(const std::vector<T> &parent, const std::vector<T> &size, const std::vector<T> &rank)
        : _parent(std::move(parent)),
          _size(std::move(size)),
          _rank(std::move(rank)) {
    }
    */

    dsu(const std::vector<T> &parent, const std::vector<T> &size, const std::vector<T> &rank)
        : _parent(parent),
          _size(size),
          _rank(rank) {
    }

    void make_set(const T &v) {
        _parent[v] = v;
        _size[v] = 1;
        _rank[v] = 0;
    }

    T find(const T &v) {
        if (v == _parent[v]) return v;
        return _parent[v] = find(_parent[v]);
    }

    void union_by_size(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (_size[a] < _size[b]) { std::swap(a, b); }
            _parent[b] = a;
            _size[a] += _size[b];
        }
    }

    void union_by_rank(T a, T b) {
        a = find(a);
        b = find(b);
        if (a != b) {
            if (_rank[a] < _rank[b]) { std::swap(a, b); }
            _parent[b] = a;
            _rank[a] += _rank[a] == _rank[b];
        }
    }

    bool is_same_set(const T &a, const T &b) {
        return find(a) == find(b);
    }

    T size(const T &v) {
        return _size[find(v)];
    }

    T rank(const T &v) {
        return _rank[find(v)];
    }
};

int main(void) {
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
