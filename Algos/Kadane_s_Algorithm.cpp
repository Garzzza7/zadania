#include <iostream>
#include <vector>

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++)
	std::cin >> vec[i];
    std::vector<int> b = {0};
    std::vector<int> s = {0};
    int best = 0, sum = 0;
    for (int k = 0; k < n; k++) {
	sum = std::max(vec[k], sum + vec[k]);
	best = std::max(best, sum);
	s.push_back(sum);
	b.push_back(best);
    }
    std::cout << best << '\n';

    std::cout << "vec: ";
    for (const auto &v : vec)
	std::cout << v << " ";
    std::cout << "\n";

    std::cout << "sums: ";
    for (const auto &v : s)
	std::cout << v << " ";
    std::cout << "\n";

    std::cout << "bests: ";
    for (const auto &v : b)
	std::cout << v << " ";
    std::cout << "\n";

    return 0;
}
