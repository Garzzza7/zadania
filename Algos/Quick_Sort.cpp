#include <algorithm>
#include <iostream>
#include <random>
#include <utility>
#include <vector>

void quick_sort(std::vector<int>& vec, int l, int r) {
    if (r - l <= 1) {
	return;
    }
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> distrib(l, r);
    int x = vec[distrib(gen)];
    int l_iter = l;
    int r_iter = r;
    for (int i = l; i <= r; i++) {
	if (vec[i] < x) {
	    std::swap(vec[i], vec[l_iter]);
	    l_iter++;
	}
    }
    for (int i = r; i >= l_iter; i--) {
	if (vec[i] > x) {
	    std::swap(vec[i], vec[r_iter]);
	    r_iter--;
	}
    }
    quick_sort(vec, l, l_iter);
    quick_sort(vec, r_iter, r);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	quick_sort(vec, 0, n - 1);
	auto test = vec;
	std::sort(test.begin(), test.end());
	std::cout << (test == vec) << "\n";
    }

    return 0;
}
