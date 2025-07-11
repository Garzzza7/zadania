#include <algorithm>
#include <chrono>
#include <iostream>
#include <random>
#include <vector>

int
kth_order_stat(std::vector<int> &vec, const int l, const int r, const int k) {
    if (r - l <= 1) {
	return vec[k];
    }
    std::mt19937 rng(static_cast<uint32_t>(
	std::chrono::steady_clock::now().time_since_epoch().count()));
    std::uniform_int_distribution<> dist(l, r);
    const int x = vec[dist(rng)];
    int l_limit = l;
    int r_limit = r;
    for (int i = l; i <= r; i++) {
	if (vec[i] < x) {
	    std::swap(vec[i], vec[l_limit]);
	    l_limit++;
	}
    }
    for (int i = r; i >= l_limit; i--) {
	if (vec[i] > x) {
	    std::swap(vec[i], vec[r_limit]);
	    r_limit--;
	}
    }
    if (k < l_limit) {
	return kth_order_stat(vec, l, l_limit, k);
    } else {
	return kth_order_stat(vec, r_limit, r, k);
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (auto &&v : vec) {
	    std::cin >> v;
	}
	const int kth = kth_order_stat(vec, 0, n - 1, 9);
	std::nth_element(vec.begin(), vec.begin() + 9, vec.end());
	std::cout << (kth == vec[9]) << "\n";
    }

    return 0;
}
