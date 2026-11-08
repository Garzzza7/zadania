#include <iostream>
#include <stack>
#include <tuple>
#include <vector>

// TODO: make it pass https://judge.yosupo.jp/problem/persistent_unionfind
/*
 * Due to memory overhead , caused by making the structure persistent , I decided to only support
 * union by size , not rank.
 */

template <typename T = int>
struct persistent_dsu {
   private:
    std::vector<T> _parent, _size;
    std::stack<std::tuple<T, T, T, T>> _past;

   public:
    persistent_dsu(const T &n)
        : _parent(std::vector<T>(n, 0)),
          _size(std::vector<T>(n, 1)) {
        for (T i = 0; i < n; i++) {
            _parent[i] = i;
        }
    }

    persistent_dsu(const std::vector<T> &parent, const std::vector<T> &size)
        : _parent(parent),
          _size(size) {
    }

    void make_set(const T &v) {
        _parent[v] = v;
        _size[v] = 1;
    }

    T find(const T &v) {
        if (v == _parent[v]) return v;
        return _parent[v] = find(_parent[v]);
    }

    void unite(T a, T b) {
        a = find(a), b = find(b);
        _past.push(a, _parent[a], b, _parent[b]);
        if (a != b) {
            if (_size[a] < _size[b]) { std::swap(a, b); }
            _parent[b] = a;
            _size[a] += _size[b];
        }
    }

    bool is_same_set(const T &a, const T &b) {
        return find(a) == find(b);
    }

    [[nodiscard]] T size(const T &v) const {
        return _size[find(v)];
    }

    void rollback(void) {
        if (_past.empty()) { return; }
        T u, nu, v, nv;
        std::tie(u, nu, v, nv) = _past.top();
        _past.pop();
        _parent[u] = nu, _parent[v] = nv;
    }
};

int main(void) {
    int n, q;
    std::cin >> n >> q;

    persistent_dsu<long long> pdsu(n + 1);

    while (q--) {
        int t;
        std::cin >> t;
        if (t) {
            long long k, n, v;
            std::cin >> k >> n >> v;
        } else {
            long long k, n, v;
            std::cin >> k >> n >> v;
        }
    }
    return 0;
}
