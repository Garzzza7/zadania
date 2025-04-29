#include <iostream>
// https://atcoder.jp/contests/practice2/tasks/practice2_c

template <typename T>
T floor_sum(T a, T b, T c, T n) {
    if (a == 0) {
	return (b / c) * (n + 1);
    }
    if (a >= c or b >= c) {
	return ((n * (n + 1)) / 2) * (a / c) + (n + 1) * (b / c) +
	       floor_sum(a % c, b % c, c, n);
    }
    long long m = (a * n + b) / c;
    return m * n - floor_sum(c, c - b - 1, a, m - 1);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long n, m, a, b;
	std::cin >> n >> m >> a >> b;
	std::cout << floor_sum(a, b, m, n - 1) << "\n";
    }

    return 0;
}
