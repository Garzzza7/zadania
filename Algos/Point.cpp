#include <iostream>

template <typename T = int>
struct point {
    T x;
    T y;
    point(const T &x, const T &y)
        : x(x),
          y(y) {
    }
    point()
        : x(0),
          y(0) {
    }
    bool operator<(const point &p) const {
        return x < p.x or (x == p.x and y < p.y);
    }
    bool operator==(const point &p) const {
        return x == p.x and y == p.y;
    }
};

int main(void) {
    return 0;
}
