#include <bits/stdc++.h>
#define sz(a) (int) (a).size()
using ll = int64_t;

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n = 130;
    /*n = 10;*/
    vector<string> vec(n);
    for (int i = 0; i < n; i++) {
	string s;
	cin >> s;
	vec[i] = s;
    }
    auto calc = [&](vector<string> &v) -> int {
	int res = 0;
	while (1) {
	    for (int i = 0; i < n; i++) {
		for (int j = 0; j < n; j++) {
		    if (v[i][j] == '^') {
			int ii = i;
			int jj = j;
			res++;
			v[ii][jj] = 'X';
			while (1) {
			    ii--;
			    if (ii == -1) {
				return res;
			    }
			    if (v[ii][jj] == '#') {
				v[ii + 1][jj] = '>';
				break;
			    }
			    res += v[ii][jj] == '.';
			    v[ii][jj] = 'X';
			}
		    } else if (v[i][j] == '>') {
			int ii = i;
			int jj = j;
			v[ii][jj] = 'X';
			res++;
			while (1) {
			    jj++;
			    if (jj == n) {
				return res;
			    }
			    if (v[ii][jj] == '#') {
				v[ii][jj - 1] = 'v';
				break;
			    }
			    res += v[ii][jj] == '.';
			    v[ii][jj] = 'X';
			}
		    } else if (v[i][j] == 'v') {
			int ii = i;
			int jj = j;
			res++;
			v[ii][jj] = 'X';
			while (1) {
			    ii++;
			    if (ii == n) {
				return res;
			    }
			    if (v[ii][jj] == '#') {
				v[ii - 1][jj] = '<';
				break;
			    }
			    res += v[ii][jj] == '.';
			    v[ii][jj] = 'X';
			}
		    } else if (v[i][j] == '<') {
			int ii = i;
			int jj = j;
			res++;
			v[ii][jj] = 'X';
			while (v[ii][jj] != '#') {
			    jj--;
			    if (jj == -1) {
				return res;
			    }
			    if (v[ii][jj] == '#') {
				v[ii][jj + 1] = '^';
				break;
			    }
			    res += v[ii][jj] == '.';
			    v[ii][jj] = 'X';
			}
		    }
		}
	    }
	}
	return res;
    };

    int f = calc(vec);
    int final = 0;
    for (auto &&str : vec) {
	for (auto &&c : str) {
	    if (c == 'X') {
		final++;
	    }
	}
    }
    cout << final << "\n";

    return 0;
}
