#include <algorithm>
#include <iostream>
#include <vector>

template <typename T> struct point {
    T x;
    T y;

    point(T _x, T _y) : x(_x), y(_y) {
    }

    point() : x(0), y(0) {
    }

    // just in case of a need of not using lambda
    bool
    operator<(const point &p) const {
        return x < p.x or (x == p.x and y < p.y);
    }

    bool
    operator==(const point &p) const {
        return x == p.x and y == p.y;
    }
};

template <typename T>
std::vector<point<T>>
convex_hull(std::vector<point<T>> points) {
    const int n = (int) points.size();

    auto check = [](const point<T> &curr, const point<T> &l, const point<T> &r) -> int {
        return (l.x - curr.x) * (r.y - curr.y) - (l.y - curr.y) * (r.x - curr.x);
    };

    std::sort(points.begin(), points.end(), [](const point<T> &l, const point<T> &r) {
        if (l.x != r.x) {
            return l.x < r.x;
        }
        return l.y < r.y;
    });

    std::vector<point<T>> up;
    std::vector<point<T>> low;

    for (int i = 0; i < n; i++) {
        while ((int) low.size() >= 2 and check(low[(int) low.size() - 2], low[(int) low.size() - 1], points[i]) <= 0) {
            low.pop_back();
        }
        low.push_back(points[i]);
    }

    for (int i = n - 1; i > 0; i--) {
        while ((int) up.size() >= 2 and check(up[(int) up.size() - 2], up[(int) up.size() - 1], points[i - 1]) <= 0) {
            up.pop_back();
        }
        up.push_back(points[i - 1]);
    }

    up.insert(up.end(), low.begin(), low.end());

    return up;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::vector<point<int>> points = {
        {1, 1}, {10, 1}, {5, 5}, {1, 10}, {5, 12}, {10, 10},
    };

    const auto res = convex_hull(points);

    for (const auto &p : res)
        std::cout << p.x << " " << p.y << "\n";

    return 0;
}
