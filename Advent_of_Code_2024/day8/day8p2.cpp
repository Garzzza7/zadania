#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
#define N 50
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    vector<string> vec(N);
    for (int i = 0; i < N; i++) {
	string s;
	cin >> s;
	vec[i] = s;
    }
    map<char, vector<pair<int, int>>> map;
    for (int i = 0; i < N; i++) {
	for (int j = 0; j < N; j++) {
	    if (vec[i][j] != '.') {
		map[vec[i][j]].push_back({i, j});
	    }
	}
    }
    vector<vector<bool>> visited(N, vector<bool>(N, 0));
    int res = 0;
    for (auto &&m : map) {
	sort(m.second.begin(), m.second.end());
	for (int i = 0; i < (int) m.second.size(); i++) {
	    for (int j = i + 1; j < (int) m.second.size(); j++) {
		int diffx = m.second[j].first - m.second[i].first;
		int diffy = m.second[j].second - m.second[i].second;
		int x = m.second[j].first;
		int y = m.second[j].second;
		int ox = m.second[i].first;
		int oy = m.second[i].second;

		visited[x][y] = 1;
		visited[ox][oy] = 1;
		while (1) {
		    if (x + diffx >= 0 && y + diffy >= 0 && x + diffx < N &&
			y + diffy < N) {
			visited[x + diffx][y + diffy] = 1;
			vec[x + diffx][y + diffy] = '#';
			x += diffx;
			y += diffy;
		    } else {
			break;
		    }
		}
		while (1) {
		    if (ox - diffx >= 0 && oy - diffy >= 0 && ox - diffx < N &&
			oy - diffy < N) {
			visited[ox - diffx][oy - diffy] = 1;
			vec[ox - diffx][oy - diffy] = '#';
			ox -= diffx;
			oy -= diffy;
		    } else {
			break;
		    }
		}
	    }
	}
    }

    for (auto &&asad : vec) {
	for (auto &&asa : asad) {
	    cout << asa;
	}
	cout << "\n";
    }
    for (auto &&asad : visited) {
	for (auto &&asa : asad) {
	    if (asa) {
		res++;
	    }
	}
    }
    cout << res << "\n";

    return 0;
}
