#include <bits/stdc++.h>
#include <vector>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    string s, t;
    cin >> s;
    cin >> t;
    vector<vector<int>> dp(s.size() + 1, vector<int>(t.size() + 1, 0));
    for (int i = 0; i < (int) s.size(); i++) {
	for (int j = 0; j < (int) t.size(); j++) {
	    if (s[i] == t[j]) {
		dp[i + 1][j + 1] = max(dp[i + 1][j + 1], dp[i][j] + 1);
	    }
	    dp[i + 1][j] = max(dp[i + 1][j], dp[i][j]);
	    dp[i][j + 1] = max(dp[i][j + 1], dp[i][j]);
	}
    }
    int iterx = 1;
    int itery = 1;
    /*   for (auto &&aa : dp) {*/
    /*for (auto &&a : aa) {*/
    /*    cout << a << "";*/
    /*}*/
    /*cout << "\n";*/
    /*   }*/
    while (iterx <= t.size() && itery <= s.size()) {
	if (dp[iterx][itery] == dp[iterx][itery + 1] && itery <= s.size()) {
	    itery++;
	} else if (dp[iterx][itery] == dp[iterx + 1][itery] &&
		   iterx <= t.size()) {
	    iterx++;
	} else {
	    iterx++;
	    itery++;
	    cout << s[iterx];
	}
    }
    cout << "\n";
    return 0;
}
