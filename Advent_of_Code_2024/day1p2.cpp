#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    vector<int> vec1(1000);
    /*vector<int> vec2(1000);*/
    map<int, int> his;
    for (int i = 0; i < 1000; i++) {
	int aa, bb;
	cin >> aa >> bb;
	vec1[i] = aa;
	his[bb]++;
    }
    long long res = 0;
    for (auto &&v : vec1) {
	res += v * his[v];
    }
    cout << res << "\n";
    return 0;
}
