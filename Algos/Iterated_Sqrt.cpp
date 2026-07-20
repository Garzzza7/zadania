#include <cmath>
#include <iostream>

double iter_sqrt(const double &v, const double &threshold = 0.01) {
    if (v <= threshold) return 1.0;
    double res = 1.0;
    while (std::fabs(res * res - v) > threshold) { res = 0.5 * (res + v / res); }
    return res;
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cout << iter_sqrt(9.0) << "\n";
    std::cout << iter_sqrt(4.0) << "\n";
    std::cout << iter_sqrt(25.0) << "\n";
    std::cout << iter_sqrt(67.0) << "\n";

    return 0;
}
