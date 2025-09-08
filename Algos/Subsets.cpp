#include <iostream>
#include <vector>

void
rec_subset(const int &k, const int &n, std::vector<int> &subset) {
    if (k == n) {
	for (const auto &v : subset)
	    std::cout << v << " ";
	std::cout << "\n";
    } else {
	rec_subset(k + 1, n, subset);
	subset.push_back(k);
	rec_subset(k + 1, n, subset);
	subset.pop_back();
    }
}

void
bin_subset(const int &n) {
    for (int i = 0; i < (1 << n); i++) {
	std::vector<int> subset;
	for (int j = 0; j < n; j++) {
	    if (i & (1 << j))
		subset.push_back(j);
	}
	for (const auto &v : subset)
	    std::cout << v << " ";
	std::cout << "\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;

    std::vector<int> vec;

    rec_subset(0, n, vec);
    std::cout << "-------------\n";
    bin_subset(n);
}
