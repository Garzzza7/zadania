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
	map<int, int> m;
	vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = aa;
	    m[aa]++;
	}
	sort(vec.begin(), vec.end());
	vector<int> res;
	int r = n - 1;
	for (int l = 0; l < n && l != r; l++) {
	    if (m[vec[l]] >= 2) {
		m[vec[l]] -= 2;
		res.push_back(vec[l]);
	    }
	    if (m[vec[r]] >= 2) {
		m[vec[r]] -= 2;
		res.push_back(vec[r]);
	    }
	    r--;
	    /*   if (res.size() == 4) {*/
	    /*break;*/
	    /*   }*/
	}

	if (res.size() < 4) {
	    cout << "NO\n";
	} else {
	    sort(res.begin(), res.end());
	    cout << "YES\n";
	    cout << res[0] << " " << res[1] << " " << res[0] << " "
		 << res[res.size() - 1] << " " << res[res.size() - 2] << " "
		 << res[1] << " " << res[res.size() - 2] << " "
		 << res[res.size() - 1];
	    cout << "\n";
	}
    }
    return 0;
}
