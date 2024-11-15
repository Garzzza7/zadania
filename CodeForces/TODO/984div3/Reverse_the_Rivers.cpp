#include <bits/stdc++.h>
#include <iostream>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n, k, q;
    cin >> n >> k >> q;

    vector<vector<long long>> vec(n, vector<long long>(k, 0));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < k; j++) {
	    long long aa;
	    cin >> aa;
	    vec[i][j] = aa;
	}
    }
    for (int i = 1; i < n; i++) {
	for (int j = 0; j < k; j++) {
	    vec[i][j] = vec[i - 1][j] | vec[i][j];
	}
    }

    /*sort(vec.rbegin(), vec.rend());*/
    /*   for (int i = 0; i < n; i++) {*/
    /*for (int j = 0; j < k; j++) {*/
    /*    cout << vec[i][j] << " ";*/
    /*}*/
    /*cout << "\n";*/
    /*   }*/

    while (q--) {
	int m;
	cin >> m;
	vector<bool> good(n, 1);
	set<long long> git;
	int res = INT32_MAX;
	while (m--) {
	    long long r, c;
	    char o;
	    cin >> r >> o >> c;
	    r--;
	    if (o == '<') {
		for (int i = 0; i < n; i++) {
		    if (vec[i][r] < c && good[i]) {
			res = min(res, i + 1);
		    } else {
			good[i] = 0;
			res = min(res, -1);
		    }
		}
	    } else {
		for (int i = 0; i < n; i++) {
		    if (vec[i][r] > c && good[i]) {
		    } else {
			good[i] = 0;
		    }
		}
	    }
	}

	/*if ((int) git.size()) {*/
	/*    cout << *git.begin() + 1 << "\n";*/
	/*} else {*/
	/*    cout << "-1\n";*/
	/*}*/

	/*int res = -1;*/
	/*for (int i = 0; i < n; i++) {*/
	/*    if (good[i]) {*/
	/*	res = i + 1;*/
	/*	break;*/
	/*    }*/
	/*}*/
	/*cout << res << "\n";*/
    }
    return 0;
}
