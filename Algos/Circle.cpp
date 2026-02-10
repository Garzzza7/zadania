#include <cmath>
#include <iostream>
#include <vector>

template <typename T = double> struct circle {
    [[maybe_unused]] static constexpr double pi{std::numbers::pi};
    T x;
    T y;
    T r;

    circle() : x(0), y(0), r(0) {
    }

    circle(const T &x, const T &y, const T &r) : x(x), y(y), r(r) {
    }

    ~circle() = default;

    bool
    is_kiss(const circle<T> &c) {
        const T dx = this->x - c.x;
        const T dy = this->y - c.y;
        return ((dx * dx) + (dy * dy)) == (this->r + c.r) * (this->r + c.r);
    }

    bool
    is_inside(const circle<T> &c) {
        const T dx = this->x - c.x;
        const T dy = this->y - c.y;
        const T dist = std::sqrt(dx + dy);
        if (dist < std::abs(c.r - this->r)) {
            return true;
        }
        return false;
    }

    bool
    is_coincident(const circle<T> &c) {
        const T dx = this->x - c.x;
        const T dy = this->y - c.y;
        const T dist = std::sqrt(dx * dx + dy * dy);
        if (dist == 0 and this->r == c.r) {
            return true;
        }
        return false;
    }

    T
    circum() {
        return (T) 2 * pi * r;
    }

    T
    area() {
        return pi * r * r;
    }

    std::vector<std::pair<T, T>>
    intersections(const circle<T> &c) {
        const auto &c1 = *this;
        int manhattan = std::abs(c.x - c1.x) + std::abs(c.y - c1.y);
        if (manhattan > c.r + c1.r) {
            return {};
        } else if (c1.is_kiss(c)) {
        }
        std::vector<std::pair<T, T>> intersections;
        return intersections;
    }

    // TODO: expand
};

int
main() {
    int n;
    std::cin >> n;
    std::vector<circle<int>> vec(n);
    for (auto &&v : vec) {
        int a, b, c;
        std::cin >> a >> b >> c;
        circle<int> cc(a, b, c);
        v = cc;
    }
    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            std::cout << vec[i].is_kiss(vec[j]) << "\n";
        }
    }

    return 0;
}
