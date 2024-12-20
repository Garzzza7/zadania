#include <cmath>
#include <iostream>
#include <map>
#include <regex>
#include <set>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::set<int> rows;
	std::set<int> columns;

	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		int aa;
		std::cin >> aa;
		if (aa) {
		    rows.insert(i);
		    columns.insert(j);
		}
	    }
	}
	if (std::min(m - (int) columns.size(), n - (int) rows.size()) % 2 ==
	    0) {
	    std::cout << "Vivek\n";
	} else {
	    std::cout << "Ashish\n";
	}
    }
    return 0;
}
