#include <algorithm>
#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    string s;
    cin >> s;
    s = "asd" + s + "asd";
    int indexl = 0;
    for (int i = 0; i < (int) s.size() - 1; i++) {
	if (s[i] == 'A' && s[i + 1] == 'B') {
	    indexl = i + 1;
	    break;
	}
    }

    int indexr = 0;
    for (int i = (int) s.size() - 1; i >= 0; i--) {
	if (s[i] == 'A' && s[i - 1] == 'B') {
	    indexr = i - 1;
	    break;
	}
    }

    reverse(s.begin(), s.end());
    int indexl2 = 0;
    for (int i = 0; i < (int) s.size() - 1; i++) {
	if (s[i] == 'A' && s[i + 1] == 'B') {
	    indexl2 = i + 1;
	    break;
	}
    }

    int indexr2 = 0;
    for (int i = (int) s.size() - 1; i >= 0; i--) {
	if (s[i] == 'A' && s[i - 1] == 'B') {
	    indexr2 = i - 1;
	    break;
	}
    }
    set<int> set;
    set.insert(indexl);

    set.insert(indexr);

    set.insert(indexl2);

    set.insert(indexr2);
    if ((int) set.size() == 4 && indexr > 0 && indexl > 0 && indexr2 > 0 &&
	indexl2 > 0) {
	cout << "YES\n";
    } else {
	cout << "NO\n";
    }
    return 0;
}
