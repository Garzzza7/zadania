#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int n, m, k;
int curr_state;
int res = 0;

void floodfill(std::vector<std::string> &vec,
	       std::vector<std::vector<int>> &state, int x, int y) {
    if (state[x][y]) {
	return;
    }
    if (vec[x][y] == '*') {
	res++;
	return;
    }
    state[x][y] = curr_state;
    floodfill(vec, state, x, y + 1);
    floodfill(vec, state, x, y - 1);
    floodfill(vec, state, x - 1, y);
    floodfill(vec, state, x + 1, y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m >> k;
    std::vector<std::string> vec(n);
    std::vector<std::vector<int>> state(n + 1, std::vector<int>(m + 1, 0));
    std::vector<int> past(100001, 0);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }
    for (curr_state = 1; curr_state <= k; curr_state++) {
	int x, y;
	std::cin >> x >> y;
	x--;
	y--;
	if (state[x][y]) {
	    res = past[state[x][y]];
	} else {
	    floodfill(vec, state, x, y);
	    past[curr_state] = res;
	}
	std::cout << res << "\n";
	res ^= res;
    }
    return 0;
}
