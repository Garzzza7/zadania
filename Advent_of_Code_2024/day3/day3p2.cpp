#include <bits/stdc++.h>
#include <string>
#define N 6

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    vector<string> vec(N, "");
    string s;
    for (int i = 0; i < N; i++) {
	if (getline(cin, s)) {
	    istringstream iss(s);
	    char c;
	    while (iss >> c) {
		vec[i].push_back(c);
	    }
	}
    }

    long long res = 0LL;
    bool enabled = 1;
    for (int iter = 0; iter < N; iter++) {
	for (int i = 0; i < (int) vec[iter].size() - 3; i++) {
	    if (vec[iter][i] == 'd' && vec[iter][i + 1] == 'o' &&
		vec[iter][i + 2] == 'n' && vec[iter][i + 3] == '\'' &&
		vec[iter][i + 4] == 't' && vec[iter][i + 5] == '(' &&
		vec[iter][i + 6] == ')') {
		enabled = 0;
	    } else if (vec[iter][i] == 'd' && vec[iter][i + 1] == 'o' &&
		       vec[iter][i + 2] == '(' && vec[iter][i + 3] == ')') {
		enabled = 1;
	    } else if (vec[iter][i] == 'm' && vec[iter][i + 1] == 'u' &&
		       vec[iter][i + 2] == 'l' && vec[iter][i + 3] == '(') {
		string f = "";
		string s = "";
		bool flip = 1;
		for (int j = i + 4; j < (int) vec[iter].size(); j++) {
		    if (vec[iter][j] == ')') {
			if (f != "" && s != "" && enabled) {
			    /*cout << "f = " << f << " s = " << s << "\n";*/
			    res += (long long) ((long long) stoi(f) *
						(long long) stoi(s));
			}
			break;
		    } else if (vec[iter][j] == ',') {
			flip = 0;
		    } else if ((int) vec[iter][j] < 48 ||
			       (int) vec[iter][j] > 57) {
			break;
		    } else if (flip) {
			f.push_back(vec[iter][j]);
		    } else if (!flip) {
			s.push_back(vec[iter][j]);
		    }
		}
	    }
	}
    }
    cout << res << "\n";

    return 0;
}
