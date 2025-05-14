#include <cmath>
#include <cstdint>
#include <iomanip>
#include <iostream>
#include <vector>

[[__nodiscard__]] constexpr unsigned long fllog2(unsigned long x) {
    return x == static_cast<unsigned long>(0)
	       ? static_cast<unsigned long>(0)
	       : static_cast<unsigned long>(63) - __builtin_clzl(x);
}

int n, m;

bool has_neg_cycle(int start,
		   std::vector<std::tuple<int, int, long double>> &edges,
		   long double coeff) {
    std::vector<long double> distances(n + 1, 0.0);
    distances[start] = 1.0;
    for (int i = 1; i <= static_cast<int>(distances.size()); i++) {
	bool done = true;
	for (const auto &edge : edges) {
	    int a = std::get<0>(edge);
	    int b = std::get<1>(edge);
	    long double w = std::get<2>(edge) - coeff;
	    if (distances[b] > distances[a] + w) {
		distances[b] = distances[a] + w;
		done = false;
	    }
	}
	if (done) {
	    return true;
	}
    }
    return false;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(12);

    std::cin >> n >> m;

    std::vector<std::tuple<int, int, long double>> edges;

    for (int i = 0; i < m; i++) {
	int a, b, w;
	std::cin >> a >> b >> w;
	edges.push_back({a, b, w});
    }

    long double l = -10000000000.0;
    long double r = 10000000000.0;
    long double mid;
    unsigned long iter = fllog2(20000000000);
    while (l < r && iter--) {
	mid = (r - l) / 2.0 + l;
	if (has_neg_cycle(1, edges, mid)) {
	    l = mid;
	} else {
	    r = mid;
	}
    }

    std::cout << l << "\n";
    return 0;
}
