#include <bits/stdc++.h>

using namespace std;

bool hasSubstring(std::string s, std::string pattern) {
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < (int) s.size() && j < (int) pattern.size()) {
	if (s[i] == pattern[j]) {
	    i++;
	    j++;
	} else {
	    j = 0;
	    k++;
	    i = k;
	}
    }
    if (j == (int) pattern.size()) {
	return true;
    }
    return false;
}
std::vector<int> computeBuffer(std::string pattern) {
    std::vector<int> lps((int) pattern.size());
    int index = 0;
    for (int i = 1; i < (int) pattern.size();) {
	if ((pattern[i] = pattern[index])) {
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
bool KMP(std::string s, std::string pattern) {
    std::vector<int> lps = computeBuffer(pattern);
    int j = 0;
    int i = 0;
    while (i < (int) s.size() && j < (int) pattern.size()) {
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
    if (j == (int) pattern.size()) {
	return true;
    }
    return false;
}
int main() {
    ios::sync_with_stdio(false);
    std::cin.tie(0);

    std::string s, pattern;
    std::cin >> s;
    std::cin >> pattern;
    bool res = KMP(s, pattern);
    std::cout << res << "\n";
    return 0;
}
