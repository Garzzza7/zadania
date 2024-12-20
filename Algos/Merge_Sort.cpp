#include <bits/stdc++.h>

using namespace std;

void merge(std::vector<int> &vec, int p, int q, int r) {
    int size1 = q - p + 1;
    int size2 = r - q;
    std::vector<int> L(size1 + 1, INT32_MAX);
    std::vector<int> R(size2 + 1, INT32_MAX);
    for (int i = 0; i < size1; i++) {
	L[i] = vec[p + i];
    }
    for (int i = 0; i < size2; i++) {
	R[i] = vec[q + i + 1];
    }
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

void merge_sort(std::vector<int> &vec, int p, int r) {
    if (p < r) {
	int q = (p + r) / 2;
	merge_sort(vec, p, q);
	merge_sort(vec, q + 1, r);
	merge(vec, p, q, r);
    }
}

int main() {
    ios::sync_with_stdio(false);
    std::cin.tie(0);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }

    for (auto &&v : vec) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    std::cout << "//////////////////////\n";

    merge_sort(vec, 0, n - 1);

    for (auto &&v : vec) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
