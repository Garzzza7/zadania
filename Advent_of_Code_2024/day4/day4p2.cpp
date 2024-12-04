#include <bits/stdc++.h>
#define N 140

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

    int cnt = 0;
    for (int i = 1; i < N - 1; i++) {
	for (int j = 1; j < N - 1; j++) {
	    if (vec[i][j] == 'A') {
		if (((vec[i + 1][j - 1] == 'M' && vec[i - 1][j + 1] == 'S') ||
		     (vec[i + 1][j - 1] == 'S' && vec[i - 1][j + 1] == 'M')) &&
		    ((vec[i - 1][j - 1] == 'M' && vec[i + 1][j + 1] == 'S') ||
		     (vec[i - 1][j - 1] == 'S' && vec[i + 1][j + 1] == 'M'))) {
		    cnt++;
		}
	    }
	}
    }

    cout << cnt << "\n";
    return 0;
}
