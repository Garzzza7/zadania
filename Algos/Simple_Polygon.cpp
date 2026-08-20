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
    };
    using point = _point_type<T>;
    std::vector<point> _points;

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
};

int main(void) {
    std::vector<std::pair<int, int>> points = {{0, 0}, {0, 4}, {2, 4}};
    simple_polygon poly(points);
    poly.add(2, 0);
    std::cout << poly.area() << "\n";

    return 0;
}
