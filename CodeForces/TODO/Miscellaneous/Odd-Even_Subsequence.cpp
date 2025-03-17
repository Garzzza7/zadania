#include <algorithm>
#include <chrono>
#include <cmath>
#include <iostream>
#include <random>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t = 4;
    while (t--) {
	int n, k;
	std::cin >> n >> k;
	std::vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    std::cin >> vec[i];
	}
	std::vector<int> even(k);
	std::vector<int> odd(k);
    }
    return 0;
}
