#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int k, n;
	cin >> k >> n;
	vector<int> res = {1};
	int spare = n - k;
	int gap = 0;
	while ((int) (res.size()) < k && gap <= spare) {
	    spare -= gap;
	    gap++;
	    res.push_back(res.back() + gap);
	}
	while ((int) (res.size()) < k) {
	    res.push_back(res.back() + 1);
	}
	for (auto &&aa : res) {
	    cout << aa << " ";
	}
	cout << "\n";
    }
    return 0;
}
