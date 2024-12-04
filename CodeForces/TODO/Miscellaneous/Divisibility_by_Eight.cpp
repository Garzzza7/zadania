#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    string n;
    cin >> n;

    for (int i = 0; i < (int) n.size(); i++) {
	if ((n[i] - '0') % 8 == 0) {
	    cout << "YES\n";
	    cout << n[i] << "\n";
	    return 0;
	}
    }

    for (int i = 0; i < (int) n.size(); i++) {
	for (int j = i + 1; j < (int) n.size(); j++) {
	    int num = (n[j] - '0') + (n[i] - '0') * 10;
	    if (num % 8 == 0) {
		cout << "YES\n";
		cout << num << "\n";
		return 0;
	    }
	}
    }

    for (int i = 0; i < (int) n.size(); i++) {
	for (int j = i + 1; j < (int) n.size(); j++) {
	    for (int z = j + 1; z < (int) n.size(); z++) {
		int num = (n[z] - '0') + (n[j] - '0') * 10 + (n[i] - '0') * 100;
		if (num % 8 == 0) {
		    cout << "YES\n";
		    cout << num << "\n";
		    return 0;
		}
	    }
	}
    }

    cout << "NO\n";

    return 0;
}
