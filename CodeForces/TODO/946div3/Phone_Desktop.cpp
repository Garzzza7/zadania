#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int x, y;
	cin >> x >> y;
	if (x == y && y == 0) {
	    cout << "0\n";
	    continue;
	}
	int sc = (y + 1) / 2;
	int space_for_ones;
	if (y & 1) {
	    space_for_ones = (sc - 1) * 7 + 11;
	} else {
	    space_for_ones = sc * 7;
	}

	cout << sc + max((int) ceil((x - space_for_ones) / 15), 0) << "\n";
    }
    return 0;
}
