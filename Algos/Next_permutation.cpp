#include <algorithm>
#include <iostream>
#include <vector>

void
next_permutation(std::vector<int> &nums) {
    const int n = static_cast<int>(nums.size());
    int iter = -1;
    for (int i = 0; i < n - 1; i++)
	if (nums[i] < nums[i + 1])
	    iter = i;

    if (iter == -1) {
	std::ranges::reverse(nums.begin(), nums.end());
	return;
    }

    int iter2 = -1;
    for (int i = iter + 1; i < n; i++)
	if (nums[iter] < nums[i])
	    iter2 = i;

    std::swap(nums[iter], nums[iter2]);
    std::ranges::reverse(nums.begin() + iter + 1, nums.end());
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    auto og = vec;
    for (const auto &v : vec)
	std::cout << v << " ";

    std::cout << "\n";

    next_permutation(vec);

    for (const auto &v : vec)
	std::cout << v << " ";
    std::cout << "\n";
    std::ranges::next_permutation(og.begin(), og.end());
    std::cout << (og == vec) << "\n";

    return 0;
}
