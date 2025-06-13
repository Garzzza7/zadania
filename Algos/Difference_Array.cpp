#include <iostream>
#include <vector>

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, queries;
    std::cin >> n >> queries;
    std::vector<long long> difference_array(n + 1, 0);
    std::vector<long long> overlapping_segments(n, 0);

    for (int i = 0; i < queries; i++) {
	long long l, r;
	std::cin >> l >> r;
	l--;
	r--;
	difference_array[l]++;
	difference_array[r + 1]--;
    }

    long long total = 0ll;
    for (int i = 0; i < n; i++) {
	total += difference_array[i];
	overlapping_segments[i] = total;
    }

    for (const auto &segment : overlapping_segments) {
	std::cout << segment << " ";
    }
    std::cout << "\n";

    return 0;
}
