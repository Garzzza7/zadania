#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iomanip>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll
#define sz(vec) (static_cast<int>((vec).size()))

long double a, b, c;

long double distance(long double x1, long double y1, long double x2,
		     long double y2) {
    return (long double) std::sqrt(((x1 - x2) * (x1 - x2)) +
				   ((y1 - y2) * (y1 - y2)));
}

long double get_x(long double y) {
    return (-c - (b * y)) / a;
}

long double get_y(long double x) {
    return (-c - (a * x)) / b;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(18);

    std::cin >> a >> b >> c;
    a += 0.000001;
    b += 0.000001;
    long double x1, y1, x2, y2;
    std::cin >> x1 >> y1 >> x2 >> y2;
    long double nx1, ny1, nx2, ny2;

    nx1 = get_x(y1);
    ny1 = get_y(x1);

    nx2 = get_x(y2);
    ny2 = get_y(x2);

    std::cout
	<< std::min(
	       {distance(x1, ny1, x2, ny2) + (long double) std::abs(ny1 - y1) +
		    (long double) std::abs(y2 - ny2),
		distance(x1, ny1, nx2, y2) + (long double) std::abs(ny1 - y1) +
		    (long double) std::abs(x2 - nx2),
		distance(nx1, y1, nx2, y2) + (long double) std::abs(nx1 - x1) +
		    (long double) std::abs(x2 - nx2),
		distance(nx1, y1, x2, ny2) + (long double) std::abs(nx1 - x1) +
		    (long double) std::abs(y2 - ny2),
		(long double) std::abs(x1 - x2) +
		    (long double) std::abs(y1 - y2)})
	<< "\n";

    return 0;
}
