#include <algorithm>
#include <iostream>
#include <utility>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/static_convex_hull

// TODO: test more

template <typename T = int>
struct point {
    T x, y;
    point(const T &x, const T &y)
        : x(x),
          y(y) {
    }
    point(void)
        : x(0),
          y(0) {
    }
    // just in case of a need of not using lambda
    bool operator<(const point &p) const {
        return x < p.x or (x == p.x and y < p.y);
    }
    bool operator==(const point &p) const {
        return x == p.x and y == p.y;
    }
};

template <typename T = int, const bool allow_duplicates = false, const bool colinear = false>
std::vector<point<T>> convex_hull(std::vector<point<T>> points) {
    std::sort(points.begin(), points.end(), [](const point<T> &l, const point<T> &r) {
        if (l.x != r.x) { return l.x < r.x; }
        return l.y < r.y;
    });
    if constexpr (not allow_duplicates) {
        points.erase(std::unique(points.begin(), points.end()), points.end());
    }
    auto check = [](const point<T> &a, const point<T> &b, const point<T> &c) -> bool {
        auto res = (static_cast<T>(b.x) - a.x) * (static_cast<T>(c.y) - a.y) -
                   (static_cast<T>(b.y) - a.y) * (static_cast<T>(c.x) - a.x);
        if constexpr (colinear) { return res <= 0; }
        return res < 0;
    };
    const std::size_t n = points.size();
    if (n <= 1) { return points; }
    std::vector<point<T>> hull(2 * n);

    long long k = 0;
    for (int i = 0; std::cmp_less(i, n); i++) {
        while (k >= 2 and check(hull[k - 2], hull[k - 1], points[i])) {
            k--;
        }
        hull[k++] = points[i];
    }
    const long long t = k + 1;
    for (int i = n - 2; i >= 0; i--) {
        while (k >= t and check(hull[k - 2], hull[k - 1], points[i])) {
            k--;
        }
        hull[k++] = points[i];
    }
    hull.resize(k - 1);
    return hull;
}

int main(void) {
    std::size_t t;
    std::cin >> t;
    while (t--) {
        std::size_t n;
        std::cin >> n;
        std::vector<point<long long>> points(n);
        for (std::size_t i = 0; i < n; i++) {
            int x, y;
            std::cin >> x >> y;
            points[i] = {x, y};
        }
        auto res = convex_hull<long long, false, true>(points);
        std::cout << res.size() << "\n";
        for (const auto &p : res) {
            std::cout << p.x << " " << p.y << "\n";
        }
    }

    return 0;
}
