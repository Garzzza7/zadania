#include <bits/stdc++.h>
#include <queue>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int n, m, l;
	cin >> n >> m >> l;
	vector<pair<int, int>> hurtle(n, {0, 0});
	vector<pair<int, int>> power(m, {0, 0});
	for (int i = 0; i < n; i++) {
	    int aa, bb;
	    cin >> aa >> bb;
	    hurtle[i] = {aa, bb};
	}
	for (int i = 0; i < m; i++) {
	    int aa, bb;
	    cin >> aa >> bb;
	    power[i] = {aa, bb};
	}
	int iter = 0;
	int total = 0;
	int cnt = 0;
	bool git = 1;
	priority_queue<int> pq;
	for (int i = 0; i < n; i++) {
	    while (iter < m && power[iter].first < hurtle[i].first) {
		pq.push(power[iter].second);
		iter++;
	    }
	    while (total < hurtle[i].second - hurtle[i].first + 1) {
		if (pq.empty()) {
		    git = 0;
		    break;
		}
		total += pq.top();
		pq.pop();
		cnt++;
	    }
	    if (!git) {
		break;
	    }
	}
	if (git) {
	    cout << cnt << "\n";
	} else {
	    cout << "-1\n";
	}
    }
    return 0;
}
