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

int n;
int m;

void floodfill(std::vector<std::string> &vec,
	       std::vector<std::vector<bool>> &visited, const int i, int j) {
    if ((i < 0 || i >= n || j < 0 || j >= m) || vec[i][j] == '#' ||
	visited[i][j]) {
	return;
    }

    visited[i][j] = true;
    floodfill(vec, visited, i, j + 1);
    floodfill(vec, visited, i, j - 1);
    floodfill(vec, visited, i - 1, j);
    floodfill(vec, visited, i + 1, j);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::string> vec(n);
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	vec[i] = s;
    }
    int cnt = 0;
    std::vector<std::vector<bool>> visited(n + 1,
					   std::vector<bool>(m + 1, false));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    if (!visited[i][j] && vec[i][j] == '.') {
		floodfill(vec, visited, i, j);
		cnt++;
	    }
	}
    }
    std::cout << cnt << "\n";
    return 0;
}
