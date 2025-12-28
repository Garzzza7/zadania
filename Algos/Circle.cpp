#include <iostream>
#include <vector>

template <typename T = int> struct circle {
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
    kiss(const circle<T> &c) {
        const T dx = this->x - c.x;
        const T dy = this->y - c.y;
        return ((dx * dx) + (dy * dy)) == (this->r + c.r) * (this->r + c.r);
    }

    double
    circum() {
        return 2.0 * pi * r;
    }

    double
    area() {
        return pi * r * r;
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
            std::cout << vec[i].kiss(vec[j]) << "\n";
        }
    }

    return 0;
}
