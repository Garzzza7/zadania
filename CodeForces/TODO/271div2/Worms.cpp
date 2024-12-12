#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n + 1);
    for (int i = 1; i <= n; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = aa;
    }
    std::vector<int> prefsum(n + 2, 0);
    for (int i = 1; i <= n + 1; i++) {
	prefsum[i] += prefsum[i - 1] + vec[i];
    }
    int m;
    std::cin >> m;
    while (m--) {
	int q;
	std::cin >> q;
	int l = 1;
	int r = n + 1;
	while (l < r) {
	    int mid = (r - l) / 2 + l;
	    if (q > prefsum[mid]) {
		l = mid + 1;
	    } else {
		r = mid;
	    }
	}
	std::cout << l << "\n";
    }
    return 0;
}
