#include <bits/stdc++.h>

using namespace std;

bool pair_cmp(const std::pair<int, int> &x, const std::pair<int, int> &y) {
    if (x.first < y.first) {
	return x.first < y.first;
    } else {
	return x.second < y.second;
    }
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	/*vector<int> vec(n);*/
	vector<pair<int, int>> vec(n);
	vector<bool> visited(n, 0);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[i] = {aa, i};

	sort(vec.begin(), vec.end(), pair_cmp);
	for (auto &&aa : vec) {
	    cout << aa.first << " " << aa.second << "\n";
	}
	cout << "////////////\n";
	int cnt = 0;
	int iter = 1;
	for (auto &&aa : vec) {

	    iter++;
	}
	cout << cnt << "\n";
    }
    return 0;
}
