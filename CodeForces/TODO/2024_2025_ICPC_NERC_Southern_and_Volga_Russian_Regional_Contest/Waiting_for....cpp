#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n;
    cin >> n;
    int cnt = 0;
    while (n--) {
	char c;
	int p;
	cin >> c >> p;
	if (c == 'P') {
	    cnt += p;
	} else if (c == 'B') {
	    if (p > cnt) {
		cout << "YES\n";
	    } else {
		cout << "NO\n";
	    }
	    cnt = max(cnt - p, 0);
	}
    }
    return 0;
}
