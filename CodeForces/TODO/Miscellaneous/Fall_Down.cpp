#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::vector<char>> vec(n, std::vector<char>(m));
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		char c;
		std::cin >> c;
		vec[i][j] = c;
	    }
	}

	int cnt = 0;
	for (int i = 0; i < m; i++) {
	    for (int j = 0; j < n; j++) {
		if (vec[j][i] == '*') {
		    cnt++;
		    vec[j][i] = '.';
		} else if (vec[j][i] == 'o') {
		    for (int iter = 1; iter <= cnt; iter++) {
			vec[j - iter][i] = '*';
		    }
		    cnt = 0;
		}
		if (j == n - 1) {
		    for (int iter = 0; iter < cnt; iter++) {
			vec[j - iter][i] = '*';
		    }
		    cnt = 0;
		}
	    }
	}

	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		std::cout << vec[i][j];
	    }
	    std::cout << "\n";
	}
	std::cout << "\n";
    }
    return 0;
}
