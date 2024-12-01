#include <bits/stdc++.h>

using namespace std;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    vector<int> vec1(1000);
    vector<int> vec2(1000);
    for (int i = 0; i < 1000; i++) {
	int aa, bb;
	cin >> aa >> bb;
	vec1[i] = aa;
	vec2[i] = bb;
    }
    sort(vec1.begin(), vec1.end());

    sort(vec2.begin(), vec2.end());
    long long sum = 0;

    for (int i = 0; i < 1000; i++) {
	sum += abs(vec1[i] - vec2[i]);
    }
    cout << sum << "\n";
    return 0;
}
