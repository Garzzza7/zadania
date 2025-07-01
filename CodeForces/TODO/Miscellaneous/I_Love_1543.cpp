#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int cnt = 0;

std::vector<char> snail(std::vector<std::string>& in) {
    int n = static_cast<int>(in.size());
    int m = static_cast<int>(in[0].size());
    if (n == 0) {
	return {};
    }
    if (n == 1) {
	return {in[0][0]};
    }
    std::vector<char> res = {in[0][0]};
    std::vector<char> buff = {in[0][0]};
    int x = 0;
    int y = 0;
    std::vector<std::vector<bool>> visited(n + 2,
					   std::vector<bool>(m + 2, false));
    int iter = 0;
    int dir = 0;
    while (iter < n * m - 1) {
	visited[x][y] = true;
	if (dir == 0) {
	    while (y + 1 < m && !visited[x][y + 1] && iter < n * m - 1) {
		y++;
		iter++;
		visited[x][y] = true;
		res.push_back(in[x][y]);
		buff.push_back(in[x][y]);
	    }
	    dir = 1;
	} else if (dir == 1) {
	    while (x + 1 < n && !visited[x + 1][y] && iter < n * m - 1) {
		x++;
		iter++;
		visited[x][y] = true;
		res.push_back(in[x][y]);

		buff.push_back(in[x][y]);
	    }
	    dir = 2;
	} else if (dir == 2) {
	    while (y - 1 >= 0 && !visited[x][y - 1] && iter < n * m - 1) {
		y--;
		iter++;
		visited[x][y] = true;
		res.push_back(in[x][y]);

		buff.push_back(in[x][y]);
	    }
	    dir = 3;
	} else if (dir == 3) {
	    while (x - 1 >= 0 && !visited[x - 1][y] && iter < n * m - 1) {
		x--;
		iter++;
		visited[x][y] = true;
		res.push_back(in[x][y]);

		buff.push_back(in[x][y]);
	    }
	    dir = 0;

	    for (int i = 0; i < sz(buff) - 3; i++) {
		if (buff[i] == '1' && buff[i + 1] == '5' &&
		    buff[i + 2] == '4' && buff[i + 3] == '3') {
		    cnt++;
		}
	    }
	    //    for (const auto& v : buff) {
	    // std::cout << v << " ";
	    //    }
	    //    std::cout << "\n";

	    if (sz(buff) >= 4 && buff[sz(buff) - 1] == '1' && buff[0] == '5' &&
		buff[1] == '4' && buff[2] == '3') {
		cnt++;
	    }

	    if (sz(buff) >= 4 && buff[sz(buff) - 2] == '1' &&
		buff[sz(buff) - 1] == '5' && buff[0] == '4' && buff[1] == '3') {
		cnt++;
	    }

	    if (sz(buff) >= 4 && buff[sz(buff) - 3] == '1' &&
		buff[sz(buff) - 2] == '5' && buff[sz(buff) - 1] == '4' &&
		buff[0] == '3') {
		cnt++;
	    }

	    buff.clear();
	}
    }

    for (int i = 0; i < sz(buff) - 3; i++) {
	if (buff[i] == '1' && buff[i + 1] == '5' && buff[i + 2] == '4' &&
	    buff[i + 3] == '3') {
	    cnt++;
	}
    }
    //    for (const auto& v : buff) {
    // std::cout << v << " ";
    //    }
    //    std::cout << "\n";

    if (sz(buff) >= 4 && buff[sz(buff) - 1] == '1' && buff[0] == '5' &&
	buff[1] == '4' && buff[2] == '3') {
	cnt++;
    }

    if (sz(buff) >= 4 && buff[sz(buff) - 2] == '1' &&
	buff[sz(buff) - 1] == '5' && buff[0] == '4' && buff[1] == '3') {
	cnt++;
    }

    if (sz(buff) >= 4 && buff[sz(buff) - 3] == '1' &&
	buff[sz(buff) - 2] == '5' && buff[sz(buff) - 1] == '4' &&
	buff[0] == '3') {
	cnt++;
    }

    buff.clear();
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    // T = 1;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::string> vec(n);
	for (int i = 0; i < n; i++) {
	    std::string s;
	    std::cin >> s;
	    vec[i] = s;
	}
	std::cout << cnt << "\n";
    }

    return 0;
}
