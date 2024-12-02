#include <bits/stdc++.h>
#define N 1000

using namespace std;

bool is_vec_git(vector<int> &vec) {
    bool kk = 1;
    bool inc = 1;
    bool dec = 1;
    for (int i = 0; i < (int) vec.size() - 1; i++) {
	int diff = vec[i + 1] - vec[i];
	if (diff > 0) {
	    dec = 0;
	}

	if (diff < 0) {
	    inc = 0;
	}
	if (!(1 <= abs(diff) && abs(diff) <= 3)) {
	    kk = 0;
	    break;
	}
    }
    return kk && (inc || dec);
}

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

	bool git = false;
	auto check = [&](int index) {
	    vector<int> buff = vec[i];
	    buff.erase(buff.begin() + index);
	    if (is_vec_git(buff)) {
		git = 1;
	    }
	};
	check(0);
	for (int iter = 0; iter < (int) vec[i].size() - 1; iter++) {
	    int diff = vec[i][iter + 1] - vec[i][iter];
	    if (abs(diff) < 1 || abs(diff) > 3) {
		check(iter);
		check(iter + 1);
		break;
	    }
	    if (iter + 2 < (int) vec[i].size()) {
		int diff2 = vec[i][iter + 2] - vec[i][iter + 1];
		if ((diff > 0) != (diff2 > 0)) {
		    check(iter);
		    check(iter + 1);
		    check(iter + 2);
		    break;
		}
	    }
	    if (git) {
		res++;
	    }
	}
    }
    cout << res << "\n";
    return 0;
}
