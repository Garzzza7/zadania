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
    std::vector<std::pair<int, int>> vec(n);
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	vec[i].first = a;
    }

    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	vec[i].second = a;
    }
    std::sort(vec.begin(), vec.end());

    //    for (int i = 0; i < n; i++) {
    // std::cout << vec[i].first << " " << vec[i].second << "\n";
    //    }
    int last = 0;
    int res = 0;
    for (int i = 0; i < n - 1; i++) {
	if (vec[i + 1].first == vec[i].first) {
	    res += vec[i].second;
	}
    }
    std::cout << res << "\n";

    return 0;
}
