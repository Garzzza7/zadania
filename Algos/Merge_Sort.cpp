#include <algorithm>
#include <cstdint>
#include <iostream>
#include <vector>

void
merge(std::vector<int> &vec, int p, int q, int r) {
    const int size1 = q - p + 1;
    const int size2 = r - q;
    std::vector<int> L(size1 + 1, INT32_MAX);
    std::vector<int> R(size2 + 1, INT32_MAX);
    for (int i = 0; i < size1; i++)
	L[i] = vec[p + i];
    for (int i = 0; i < size2; i++)
	R[i] = vec[q + i + 1];
    int i = 0;
    int j = 0;
    for (int k = p; k <= r; k++) {
	if (L[i] <= R[j]) {
	    vec[k] = L[i];
	    i++;
	} else {
	    vec[k] = R[j];
	    j++;
	}
    }
}

void
merge_sort(std::vector<int> &vec, int p, int r) {
    if (p < r) {
	int q = (p + r) / 2;
	merge_sort(vec, p, q);
	merge_sort(vec, q + 1, r);
	merge(vec, p, q, r);
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
	for (int i = 0; i < n; i++)
	    std::cin >> vec[i];
	auto test = vec;
	std::ranges::sort(test.begin(), test.end());
	merge_sort(vec, 0, n - 1);
	std::cout << (test == vec) << "\n";
    }
    return 0;
}
