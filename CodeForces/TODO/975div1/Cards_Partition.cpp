#include <bits/stdc++.h>
#include <vector>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n, k;
	cin >> n >> k;
	vector<int> vec(n + 1, 0);
	long long sum = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    vec[aa]++;
	    sum += aa;
	}
	sort(vec.begin(), vec.end());
    }
    return 0;
}
