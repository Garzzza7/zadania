#include <iostream>
#include <queue>
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
	std::vector<std::vector<char>> vec(n + 2,
					   std::vector<char>(m + 2, '#'));
	int cg = 0;
	int cb = 0;
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= m; j++) {
		char c;
		std::cin >> c;
		vec[i][j] = c;
		if (c == 'B') {
		    cb++;
		} else if (c == 'G') {
		    cg++;
		}
	    }
	}
	if (cg == 0) {
	    std::cout << "YES\n";
	} else {
	    bool git = 1;
	    vec[n][m] = 'G';
	    for (int i = 1; i <= n; i++) {
		for (int j = 1; j <= m; j++) {
		    if (vec[i][j] == 'B') {
			if (vec[i][j + 1] == 'G') {
			    git = 0;
			}
			if (vec[i][j + 1] == '.') {
			    vec[i][j + 1] = '#';
			}

			if (vec[i][j - 1] == 'G') {
			    git = 0;
			}
			if (vec[i][j - 1] == '.') {
			    vec[i][j - 1] = '#';
			}

			if (vec[i + 1][j] == 'G') {
			    git = 0;
			}
			if (vec[i + 1][j] == '.') {
			    vec[i + 1][j] = '#';
			}

			if (vec[i - 1][j] == 'G') {
			    git = 0;
			}
			if (vec[i - 1][j] == '.') {
			    vec[i - 1][j] = '#';
			}
		    }
		}
	    }
	    vec[n][m] = '.';
	    std::vector<std::vector<bool>> visited(n + 2,
						   std::vector<bool>(m + 2, 0));

	    std::queue<std::pair<int, int>> que;
	    que.push({n, m});
	    visited[n][m] = 1;
	    while (!que.empty()) {
		std::pair<int, int> current = que.front();
		que.pop();
		int x = current.first - 1;
		int y = current.second;
		if (1 <= x && x <= n && 1 <= y && y <= m && vec[x][y] != '#' &&
		    !visited[x][y]) {
		    visited[x][y] = 1;
		    que.push({x, y});
		}

		x = current.first + 1;
		y = current.second;
		if (1 <= x && x <= n && 1 <= y && y <= m && vec[x][y] != '#' &&
		    !visited[x][y]) {
		    visited[x][y] = 1;
		    que.push({x, y});
		}

		x = current.first;
		y = current.second - 1;
		if (1 <= x && x <= n && 1 <= y && y <= m && vec[x][y] != '#' &&
		    !visited[x][y]) {
		    visited[x][y] = 1;
		    que.push({x, y});
		}

		x = current.first;
		y = current.second + 1;
		if (1 <= x && x <= n && 1 <= y && y <= m && vec[x][y] != '#' &&
		    !visited[x][y]) {
		    visited[x][y] = 1;
		    que.push({x, y});
		}
	    }
	    for (int i = 1; i <= n; i++) {
		for (int j = 1; j <= m; j++) {
		    if (vec[i][j] == 'G' && !visited[i][j]) {
			git = 0;
		    }
		}
	    }
	    if (git) {
		std::cout << "YES\n";
	    } else {
		std::cout << "NO\n";
	    }
	}
    }
    return 0;
}
