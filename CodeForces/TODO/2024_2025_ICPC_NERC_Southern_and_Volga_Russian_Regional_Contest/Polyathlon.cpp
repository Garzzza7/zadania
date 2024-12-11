#include <bits/stdc++.h>
/*#define PRIME 53*/
/*#define MOD 1000000009*/
const unsigned long long PRIME = 33333331;
const unsigned long long MOD = 998244853;
using namespace std;

unsigned long long pows(unsigned long long a, unsigned long long b) {
    unsigned long long res = 1;
    while (b > 0) {
	if (b & 1)
	    res = (res * a) % MOD;
	a = (a * a) % MOD;
	b >>= 1;
    }
    return res % MOD;
}

int ce(int x, int y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<string> vec(n);
    for (int i = 0; i < n; i++) {
	string s;
	cin >> s;
	vec[i] = s + s;
    }
    vector<vector<unsigned long long>> prefhash(
	n, vector<unsigned long long>(m * 2));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < 2 * m - 1; j++) {
	    prefhash[i][j + 1] = (prefhash[i][j] * PRIME) % MOD + vec[i][j];
	}
    }

    // traverse columns
    for (int col = 0; col < m; col++) {
	int current_best_row = 0;
	// traverse rows
	for (int row = 1; row < n; row++) {
	    int l = col;
	    int r = col + m - 1;
	    int mid = ce((r - l + 1), 2) + l;
	    // the bigger the hash , the bigger something is lexicographically
	    // so we look for the biggest thing
	    while (l < r) {
		mid = ce((r - l + 1), 2) + l;
		unsigned long long row1 = ((prefhash[current_best_row][mid] -
					    (prefhash[current_best_row][col] *
					     pows(PRIME, mid - col))) %
					       MOD +
					   MOD) %
					  MOD;
		unsigned long long row2 =
		    ((prefhash[row][mid] -
		      (prefhash[row][col] * pows(PRIME, mid - col))) %
			 MOD +
		     MOD) %
		    MOD;
		if (row1 == row2) {
		    l = mid;
		} else {
		    r = mid - 1;
		}
	    }
	    // and check if it is greater that what we already have
	    if (vec[row][l % m] > vec[current_best_row][l % m]) {
		current_best_row = row;
	    }
	}
	cout << current_best_row + 1 << " ";
    }
    cout << "\n";
    return 0;
}
