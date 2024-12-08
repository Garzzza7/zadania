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
		if (m.second[j].first + diffx >= 0 &&
		    m.second[j].second + diffy >= 0 &&
		    m.second[j].first + diffx < N &&
		    m.second[j].second + diffy < N) {
		    visited[m.second[j].first + diffx]
			   [m.second[j].second + diffy] = 1;
		}

		if (m.second[i].first - diffx >= 0 &&
		    m.second[i].second - diffy >= 0 &&
		    m.second[i].first - diffx < N &&
		    m.second[i].second - diffy < N) {
		    visited[m.second[i].first - diffx]
			   [m.second[i].second - diffy] = 1;
		}
	    }
	}
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
