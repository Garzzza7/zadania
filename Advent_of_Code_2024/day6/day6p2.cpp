#include <bits/stdc++.h>
using ll = int64_t;

using namespace std;

int main() {
    string infile = "day6p2.txt";
    ifstream file(infile);
    string D((istreambuf_iterator<char>(file)), istreambuf_iterator<char>());

    vector<string> vec;
    size_t pos = 0;
    while ((pos = D.find("\n")) != string::npos) {
	vec.push_back(D.substr(0, pos));
	D.erase(0, pos + 1);
    }
    vec.push_back(D);

    int ROW = (int) vec.size();
    int COLUMN = (int) vec[0].size();
    int start_row, start_column;

    for (int i = 0; i < ROW; i++) {
	for (int j = 0; j < COLUMN; j++) {
	    if (vec[i][j] == '^') {
		start_row = i;
		start_column = j;
	    }
	}
    }

    int res = 0;
    for (int i = 0; i < ROW; i++) {
	for (int j = 0; j < COLUMN; j++) {
	    int r = start_row;
	    int c = start_column;
	    // 0 = ^, 1 = >, 2 = \/, 3 = <
	    int direction = 0;
	    set<tuple<int, int, int>> set;

	    while (1) {
		if (set.find({r, c, direction}) != set.end()) {
		    res += 1;
		    break;
		}
		set.insert({r, c, direction});

		vector<int> dr = {-1, 0, 1, 0};
		vector<int> dc = {0, 1, 0, -1};
		int new_r = r + dr[direction];
		int new_c = c + dc[direction];

		if (!(0 <= new_r && new_r < ROW && 0 <= new_c &&
		      new_c < COLUMN)) {
		    break;
		}

		if (vec[new_r][new_c] == '#' || (new_r == i && new_c == j)) {
		    direction = (direction + 1) % 4;
		} else {
		    r = new_r;
		    c = new_c;
		}
	    }
	}
    }
    cout << res << "\n";

    return 0;
}
