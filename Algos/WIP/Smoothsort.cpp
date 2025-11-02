#include <algorithm>
#include <iostream>
#include <vector>

template <typename T>
void
smoothsort(std::vector<T> &vec) {
    // TODO: FINISH THIS
    const int n = (int) vec.size();
    (void) n;
    return;
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
	for (auto &&v : vec)
	    std::cin >> v;
	smoothsort(vec);
	auto test = vec;
	std::sort(test.begin(), test.end());
	// std::cout << (test == vec) << "\n";
    }

    return 0;
}
