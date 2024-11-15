#include <bits/stdc++.h>
using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
	int n, k;
	cin >> n >> k;
	vector<int> vec(k + 1, 0);
	long long sum = 0;
	set<int> cntl;
	for (int i = 0; i < k; i++) {
	    int b, c;
	    cin >> b >> c;
	    cntl.insert(b);
	    vec[b] += c;
	}
	sort(vec.rbegin(), vec.rend());
	for (int i = 0; i < min(n, k); i++) {
	    sum += vec[i];
	}
	cout << sum << "\n";
    }
    return 0;
}
