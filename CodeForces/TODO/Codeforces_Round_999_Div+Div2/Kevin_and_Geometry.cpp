#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

void solve() {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto&& v : vec) {
	std::cin >> v;
    }
    std::sort(vec.begin(), vec.end());
    int iter = -123;
    for (int i = 1; i < n; i++) {
	if (vec[i] == vec[i - 1]) {
	    iter = i;
	}
    }
    if (iter == -123) {
	std::cout << "-1\n";
	return;
    }
    int v = vec[iter];

    vec.erase(vec.begin() + iter);
    vec.erase(vec.begin() + iter - 1);

    for (int i = 1; i < (int) vec.size(); i++) {
	if (vec[i] < vec[i - 1] + 2 * v) {
	    std::cout << vec[i - 1] << " " << vec[i] << " " << v << " " << v
		      << "\n";
	    return;
	}
    }

    std::cout << "-1\n";
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	solve();
    }
    return 0;
}
