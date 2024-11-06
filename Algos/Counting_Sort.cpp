#include <bits/stdc++.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    int n;
    cin >> n;
    cout << n << "\n";
    map<int, int> vec;
    for (int i = 0; i < n; i++) {
	int aa;
	cin >> aa;
	vec.insert({aa, 0});
	vec[aa]++;
    }
    for (auto const &[key, val] : vec) {
	for (int i = 0; i < val; i++) {
	    cout << key << " ";
	}
    }
    return 0;
}
