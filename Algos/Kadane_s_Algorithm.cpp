#include <bits/stdc++.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    int n;
    cin >> n;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	cin >> vec[i];
    }
    vector<int> b = {0};
    vector<int> s = {0};
    int best = 0, sum = 0;
    for (int k = 0; k < n; k++) {
	sum = max(vec[k], sum + vec[k]);
	best = max(best, sum);
	s.push_back(sum);
	b.push_back(best);
    }
    cout << best << '\n';

    cout << "vec: ";
    for (auto &&v : vec) {
	cout << v << " ";
    }
    cout << "\n";

    cout << "sums: ";
    for (auto &&v : s) {
	cout << v << " ";
    }
    cout << "\n";

    cout << "bests: ";
    for (auto &&v : b) {
	cout << v << " ";
    }
    cout << "\n";

    return 0;
}
