// # vi: set shiftwidth=4 tabstop=4:
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

template <typename T, typename OP>
struct fenwick {
private:
    int _size;
    std::vector<T> _vec;
    static constexpr OP op{};

    T prefix(int idx) const {
        idx++;
        T res = 0;
        while (idx > 0) {
            res = op(res, _vec[idx]);
            idx -= idx & -idx;
        }
        return res;
    }

public:
    explicit fenwick(int n) : _size(n + 1), _vec(n + 1, 0) {}

    explicit fenwick(const std::vector<T>& init)
        : _size((int)init.size() + 1), _vec(_size, 0) {
        for (int i = 0; i < (int)init.size(); i++)
            update(init[i], i);
    }

    void update(const T& val, int idx) {
        idx++;
        while (idx < _size) {
            _vec[idx] = op(_vec[idx], val);
            idx += idx & -idx;
        }
    }

    T query(int l, int r) const {
        return prefix(r) - (l ? prefix(l - 1) : 0);
    }
};

constexpr auto op = [](const auto& a, const auto& b) {
    return a + b;
};

using fen = fenwick<long long, decltype(op)>;

void
solve(void) {
    int n, q;
    std::cin >> n >> q;

    fen fw(n);
    std::vector<long long> a(n);

    for (int i = 0; i < n; i++) {
        std::cin >> a[i];
        fw.update(a[i], i);
    }

    while (q--) {
        int t;
        std::cin >> t;

        if (t == 1) {
            int l, r;
            std::cin >> l >> r;
            l--;
            r--;
            std::cout << fw.query(l, r) << '\n';
        } else {
            int x;
            long long v;
            std::cin >> x >> v;
            x--;
            fw.update(v - a[x], x);
            a[x] = v;
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    solve();

    return 0;
}
