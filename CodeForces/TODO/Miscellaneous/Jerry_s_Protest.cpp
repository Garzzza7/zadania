#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    std::sort(vec.begin(), vec.end());
    std::vector<int> dist(21);
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < n; j++) {
	    dist[vec[i] + vec[j]]++;
	}
    }

    for (int i = 0; i <= 20; i++) {
	std::cout << i << " ";
    }
    std::cout << "\n";
    for (const auto& v : dist) {
	std::cout << v << " ";
    }
    std::cout << "\n";
    return 0;
}
