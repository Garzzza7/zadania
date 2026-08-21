#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iomanip>
#include <ios>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T = int>
struct simple_polygon {
   private:
    template <typename TT = T>
    struct _point_type {
        T x, y;
        _point_type() {
            x = y = 0;
        }
        _point_type(T x, T y)
            : x(x),
              y(y) {
        }
    };
    using point = _point_type<T>;
    std::vector<point> _points;

   public:
    simple_polygon() {
    }
    simple_polygon(const std::vector<point> &points)
        : _points(points) {
    }
    simple_polygon(const std::vector<std::pair<T, T>> &vec) {
        for (const auto &[f, s] : vec) { _points.push_back(point(f, s)); }
    }
    [[nodiscard]] long double area(void) const {
        long double res = 0;
        const int n = static_cast<int>(_points.size());
        // shoelace formula
        for (int i = 0; i < n; ++i) {
            int j = (i + 1) % n;
            res += static_cast<long double>(_points[i].x) * _points[j].y -
                   static_cast<long double>(_points[i].y) * _points[j].x;
        }
        return std::abs(res) / 2.0;
    }
    const std::vector<point> &points(void) {
        return _points;
    }
};

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<std::pair<i64, i64>> vec(n);
    for (int i = 0; i < n; i++) {
        i64 a, b;
        std::cin >> a >> b;
        vec[i] = {a, b};
    }
    simple_polygon<i64> poly(vec);
    std::cout << poly.area() << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(1) << std::fixed;

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
