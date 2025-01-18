#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

long long find(std::vector<long long>& r, std::vector<long long>& g,
	       std::vector<long long>& b) {
    long long res = 9223372036854775807 * 1ll;
    for (auto&& v : r) {
	auto gg = std::lower_bound(g.begin(), g.end(), v);
	auto bb = std::upper_bound(b.begin(), b.end(), v);
	if (gg != g.end() && bb != b.begin()) {
	    bb--;
	    res = std::min(res,
			   ((v - *gg) * (v - *gg) + (*gg - *bb) * (*gg - *bb) +
			    (*bb - v) * (*bb - v)) *
			       1ll) *
		  1ll;
	}
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long nr, ng, nb;
	std::cin >> nr >> ng >> nb;
	std::vector<long long> r(nr);
	std::vector<long long> g(ng);
	std::vector<long long> b(nb);
	for (int i = 0; i < nr; i++) {
	    std::cin >> r[i];
	}
	for (int i = 0; i < ng; i++) {
	    std::cin >> g[i];
	}
	for (int i = 0; i < nb; i++) {
	    std::cin >> b[i];
	}
	std::sort(r.begin(), r.end());
	std::sort(g.begin(), g.end());
	std::sort(b.begin(), b.end());
	long long res = 9223372036854775807 * 1ll;
	res = std::min(res, find(r, g, b));
	res = std::min(res, find(r, b, g));
	res = std::min(res, find(g, r, b));
	res = std::min(res, find(g, b, r));
	res = std::min(res, find(b, r, g));
	res = std::min(res, find(b, g, r));
	std::cout << res << "\n";
    }
    return 0;
}
