#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <random>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, k;
    std::cin >> n >> k;
    k--;
    std::vector<int> vec(n);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    std::sort(vec.begin(), vec.end());
    if (k == -1) {
	if (vec[0] == 1) {
	    std::cout << -1 << "\n";
	    return 0;
	} else {
	    std::cout << vec[0] - 1 << "\n";
	    return 0;
	}
    }
    if ((vec[k] != vec[k + 1] || k + 1 == n)) {
	std::cout << vec[k] << "\n";
    } else {
	std::cout << -1 << "\n";
    }
}
