#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> cnt(n * 2 + 3, 0);
	std::vector<int> prefsum(n * 2 + 3, 0);
	std::vector<std::pair<int, int>> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa, bb;
	    std::cin >> aa >> bb;
	    vec[i] = {aa, bb};
	    if (aa == bb) {
		cnt[aa]++;
		prefsum[aa] = 1;
	    }
	}
	for (int i = 2; i < n * 2 + 3; i++) {
	    prefsum[i] += prefsum[i - 1];
	}

	for (int i = 0; i < n; i++) {
	    if (vec[i].first == vec[i].second) {
		if (cnt[vec[i].first] == 1) {
		    std::cout << 1;
		} else {
		    std::cout << 0;
		}
	    } else if (prefsum[vec[i].second] - prefsum[vec[i].first - 1] >=
		       vec[i].second - vec[i].first + 1) {
		std::cout << 0;
	    } else {
		std::cout << 1;
	    }
	}
	std::cout << "\n";
    }
    return 0;
}
