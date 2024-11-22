#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	if (n <= 4) {
	    cout << "-1\n";
	} else {
	    for (int i = 2; i <= n; i += 2) {
		if (i != 4) {
		    cout << i << " ";
		}
	    }
	    cout << "4 5 ";
	    for (int i = 1; i <= n; i += 2) {
		if (i != 5) {
		    cout << i << " ";
		}
	    }
	    cout << "\n";
	}
    }
    return 0;
}
