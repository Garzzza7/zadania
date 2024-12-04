#include <algorithm>
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
    // rows
    for (int i = 0; i < N; i++) {
	for (int j = 0; j < N - 3; j++) {
	    if (vec[i][j] == 'X' && vec[i][j + 1] == 'M' &&
		vec[i][j + 2] == 'A' && vec[i][j + 3] == 'S') {
		cnt++;
	    } else if (vec[i][j] == 'S' && vec[i][j + 1] == 'A' &&
		       vec[i][j + 2] == 'M' && vec[i][j + 3] == 'X') {
		cnt++;
	    }
	}
    }

    // columns
    for (int i = 0; i < N; i++) {
	for (int j = 0; j < N - 3; j++) {
	    if (vec[j][i] == 'X' && vec[j + 1][i] == 'M' &&
		vec[j + 2][i] == 'A' && vec[j + 3][i] == 'S') {
		cnt++;
	    } else if (vec[j][i] == 'S' && vec[j + 1][i] == 'A' &&
		       vec[j + 2][i] == 'M' && vec[j + 3][i] == 'X') {
		cnt++;
	    }
	}
    }

    // L
    for (int i = 1; i < N; i++) {
	int iter = 0;
	for (int j = i; j < N - 3 && iter < N - 3; j++) {
	    if (vec[j][iter] == 'X' && vec[j + 1][iter + 1] == 'M' &&
		vec[j + 2][iter + 2] == 'A' && vec[j + 3][iter + 3] == 'S') {
		cnt++;
	    } else if (vec[j][iter] == 'S' && vec[j + 1][iter + 1] == 'A' &&
		       vec[j + 2][iter + 2] == 'M' &&
		       vec[j + 3][iter + 3] == 'X') {
		cnt++;
	    }
	    iter++;
	}
    }

    // U
    for (int i = 1; i < N; i++) {
	int iter = 0;
	for (int j = i; j < N - 3 && iter < N - 3; j++) {
	    if (vec[iter][j] == 'X' && vec[iter + 1][j + 1] == 'M' &&
		vec[iter + 2][j + 2] == 'A' && vec[iter + 3][j + 3] == 'S') {
		cnt++;
	    } else if (vec[iter][j] == 'S' && vec[iter + 1][j + 1] == 'A' &&
		       vec[iter + 2][j + 2] == 'M' &&
		       vec[iter + 3][j + 3] == 'X') {
		cnt++;
	    }
	    iter++;
	}
    }

    // D
    for (int i = 0; i < N - 3; i++) {
	if (vec[i][i] == 'X' && vec[i + 1][i + 1] == 'M' &&
	    vec[i + 2][i + 2] == 'A' && vec[i + 3][i + 3] == 'S') {
	    cnt++;
	} else if (vec[i][i] == 'S' && vec[i + 1][i + 1] == 'A' &&
		   vec[i + 2][i + 2] == 'M' && vec[i + 3][i + 3] == 'X') {
	    cnt++;
	}
    }

    for (auto &&aa : vec) {
	reverse(aa.begin(), aa.end());
    }

    // L
    for (int i = 1; i < N; i++) {
	int iter = 0;
	for (int j = i; j < N - 3 && iter < N - 3; j++) {
	    if (vec[j][iter] == 'X' && vec[j + 1][iter + 1] == 'M' &&
		vec[j + 2][iter + 2] == 'A' && vec[j + 3][iter + 3] == 'S') {
		cnt++;
	    } else if (vec[j][iter] == 'S' && vec[j + 1][iter + 1] == 'A' &&
		       vec[j + 2][iter + 2] == 'M' &&
		       vec[j + 3][iter + 3] == 'X') {
		cnt++;
	    }
	    iter++;
	}
    }

    // U
    for (int i = 1; i < N; i++) {
	int iter = 0;
	for (int j = i; j < N - 3 && iter < N - 3; j++) {
	    if (vec[iter][j] == 'X' && vec[iter + 1][j + 1] == 'M' &&
		vec[iter + 2][j + 2] == 'A' && vec[iter + 3][j + 3] == 'S') {
		cnt++;
	    } else if (vec[iter][j] == 'S' && vec[iter + 1][j + 1] == 'A' &&
		       vec[iter + 2][j + 2] == 'M' &&
		       vec[iter + 3][j + 3] == 'X') {
		cnt++;
	    }
	    iter++;
	}
    }

    // D
    for (int i = 0; i < N - 3; i++) {
	if (vec[i][i] == 'X' && vec[i + 1][i + 1] == 'M' &&
	    vec[i + 2][i + 2] == 'A' && vec[i + 3][i + 3] == 'S') {
	    cnt++;
	} else if (vec[i][i] == 'S' && vec[i + 1][i + 1] == 'A' &&
		   vec[i + 2][i + 2] == 'M' && vec[i + 3][i + 3] == 'X') {
	    cnt++;
	}
    }

    cout << cnt << "\n";
    return 0;
}
