#include <algorithm>
#include <iostream>
#include <vector>

// https://solve.edu.pl/problem/pole-wielokata

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
        _point_type(const std::pair<T, T> &p)
            : x(p.first),
              y(p.second) {
        }
        bool operator<(const _point_type &p) const {
            return x < p.x or (x == p.x and y < p.y);
        }
        bool operator>(const _point_type &p) const {
            return x > p.x or (x == p.x and y > p.y);
        }
        bool operator==(const _point_type &p) const {
            return x == p.x and y == p.y;
        }
    };
    using point = _point_type<T>;
    std::vector<point> _points;
    int _check(const point &curr, const point &l, const point &r) {
        return (l.x - curr.x) * (r.y - curr.y) - (l.y - curr.y) * (r.x - curr.x);
    };

   public:
    simple_polygon() = default;
    simple_polygon(const std::vector<point> &points)
        : _points(points) {
    }
    simple_polygon(const std::vector<std::pair<T, T>> &vec) {
        for (const auto &[f, s] : vec) { _points.push_back(point(f, s)); }
    }
    [[nodiscard]] long double area(void) const {
        long double res{0.0};
        const int n{static_cast<int>(_points.size())};
        // shoelace formula
        for (int i = 0; i < n; i++) {
            int j = (i + 1) % n;
            res += static_cast<long double>(_points[i].x) * _points[j].y -
                   static_cast<long double>(_points[i].y) * _points[j].x;
        }
        return std::abs(res) / 2.0;
    }
    void add(const std::pair<T, T> &p) {
        _points.push_back(point(p));
    }
    void add(T x, T y) {
        _points.push_back(point(x, y));
    }
    void add(const point &p) {
        _points.push_back(p);
    }
    const std::vector<point> &points(void) {
        return _points;
    }
    void sort(void) {
        // same sort as in convex hull
        std::sort(_points.begin(), _points.end(), [](const point &l, const point &r) -> bool {
            if (l.x != r.x) { return l.x < r.x; }
            return l.y < r.y;
        });
    }
    // TODO: verify
    [[nodiscard]] bool is_ccw() const {
        return _check(_points[0], _points[0], _points[0]) > 0;
    }
};

int main(void) {
    std::vector<std::pair<int, int>> points = {{0, 0}, {0, 4}, {2, 4}};
    simple_polygon poly(points);
    poly.add(2, 0);
    std::cout << poly.area() << "\n";

    return 0;
}
