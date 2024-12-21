#include <bits/stdc++.h>

using namespace std;

int main() {
    std::ios_base::sync_with_stdio(0);
    std::cin.tie(0);

    int n, queries;
    std::cin >> n >> queries;
    std::vector<uint64_t> difference_array(n + 1, 0);
    std::vector<uint64_t> overlapping_segments(n, 0);

    for (int i = 0; i < queries; i++) {
	uint64_t l, r;
	std::cin >> l >> r;
	l--;
	r--;
	difference_array[l]++;
	difference_array[r + 1]--;
    }

    uint64_t total = 0;
    for (int i = 0; i < n; i++) {
	total += difference_array[i];
	overlapping_segments[i] = total;
    }

    for (auto&& segment : overlapping_segments) {
	std::cout << segment << " ";
    }
    std::cout << "\n";

    return 0;
}
