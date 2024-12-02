#include <bits/stdc++.h>
#define N 1000

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    vector<vector<int>> vec(N, vector<int>());
    string s;
    int res = 0;
    for (int i = 0; i < N; i++) {
	if (getline(cin, s)) {
	    istringstream iss(s);
	    int number;
	    while (iss >> number) {
		vec[i].push_back(number);
	    }
	}
    }
    for (int i = 0; i < N; i++) {
	bool git = 1;
	int last = vec[i][0];
	int cnt = 0;
	// increasing
	if (vec[i][1] > vec[i][0]) {
	    for (int j = 1; j < (int) vec[i].size(); j++) {
		int curr = vec[i][j];
		if (curr <= last || (curr - last < 1 || curr - last > 3)) {
		    git = 0;
		    break;
		}
		last = vec[i][j];
	    }
	    // descreasing
	} else if (vec[i][1] < vec[i][0]) {
	    for (int j = 1; j < (int) vec[i].size(); j++) {
		int curr = vec[i][j];
		if (curr >= last || (last - curr < 1 || last - curr > 3)) {
		    git = 0;
		    break;
		}
		last = vec[i][j];
	    }
	    // stable
	} else {
	    continue;
	}
	if (git) {
	    res++;
	}
    }
    cout << res << "\n";
    return 0;
}
