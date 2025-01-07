#include <iostream>
#include <set>
#include <string>
#include <vector>
#include <future>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int h, w, x, y;
    std::cin >> h >> w >> x >> y;
    x--;
    y--;
    std::vector<std::string> vec(h);
    for (int i = 0; i < h; i++) {
	std::string s;
	std::cin >> s;
	vec[i] = s;
    }
    std::string moves;
    std::cin >> moves;
    int res = 0;

    if (vec[x][y] == '@') {
	res++;
	vec[x][y] = '.';
    }
    for (int i = 0; i < (int) moves.size(); i++) {
	if (moves[i] == 'L' && vec[x][y] != '#') {
	    y--;
	} else if (moves[i] == 'R' && vec[x][y] != '#') {
	    y++;
	} else if (moves[i] == 'U' && vec[x][y] != '#') {
	    x--;
	} else if (moves[i] == 'D' && vec[x][y] != '#') {
	    x++;
	}
	if (vec[x][y] == '@') {
	    res++;
	    vec[x][y] = '.';
	}
    }
    std::cout << x + 1 << " " << y + 1 << " " << res << "\n";

    return 0;
}
