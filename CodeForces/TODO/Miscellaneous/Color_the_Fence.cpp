#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int v;
    std::cin >> v;
    std::vector<std::pair<int, int>> vec(9);
    for (int i = 0; i < 9; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = {aa, i + 1};
    }
    std::sort(vec.begin(), vec.end(), [&](const auto& a, const auto& b) {
	if (a.first == b.first) {
	    return a.second > b.second;
	} else {
	    return a.first < b.first && a.second > b.second;
	}
    });
    if (v < vec.begin()->first) {
	std::cout << "-1\n";
    } else {
	int iter = 0;
	while (v > 0 && iter != 9) {
	    if (v - vec[iter].first < 0) {
		iter++;
		continue;
	    }
	    v -= vec[iter].first;
	    std::cout << vec[iter].second;
	}
	std::cout << "\n";
    }

    return 0;
}
