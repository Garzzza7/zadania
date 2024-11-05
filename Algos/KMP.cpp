#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
bool hasSubstring(string s, string pattern) {
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < s.size() && j < pattern.size()) {
	if (s[i] == pattern[j]) {
	    i++;
	    j++;
	} else {
	    j = 0;
	    k++;
	    i = k;
	}
    }
    if (j == pattern.size()) {
	return true;
    }
    return false;
}
vector<int> computeBuffer(string pattern) {
    vector<int> lps(pattern.size());
    int index = 0;
    for (int i = 1; i < pattern.size();) {
	if (pattern[i] = pattern[index]) {
	    lps[i] = index + 1;
	    index++;
	    i++;
	} else {
	    if (index) {
		index = lps[index - 1];
	    } else {
		lps[i] = 0;
		i++;
	    }
	}
    }
    return lps;
}
bool KMP(string s, string pattern) {
    vector<int> lps = computeBuffer(pattern);
    int j = 0;
    int i = 0;
    while (i < s.size() && j < pattern.size()) {
	if (s[i] == pattern[j]) {
	    i++;
	    j++;
	} else {
	    if (j) {
		j = lps[j - 1];
	    } else {
		i++;
	    }
	}
    }
    if (j == pattern.size()) {

	return true;
    }
    return false;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s, pattern;
    cin >> s;
    cin >> pattern;
    bool res = KMP(s, pattern);
    cout << res << '\n';
    return 0;
}
