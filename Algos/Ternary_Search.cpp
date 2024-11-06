#include <bits/stdc++.h>

using namespace std;

int ternary_search(vector<int> &vec, int l, int r, int x) {
    if (r >= l) {
	int mid1 = l + (r - l) / 3;
	int mid2 = r - (r - l) / 3;
	if (vec[mid1] == x)
	    return mid1;
	if (vec[mid2] == x)
	    return mid2;
	if (x < vec[mid1])
	    return ternary_search(vec, l, mid1 - 1, x);
	else if (x > vec[mid2])
	    return ternary_search(vec, mid2 + 1, r, x);
	else
	    return ternary_search(vec, mid1 + 1, mid2 - 1, x);
    }
    return -1;
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    int n;
    cin >> n;
    vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	cin >> vec[i];
    }
    cout << ternary_search(vec, 0, n - 1, 14) << "\n";
    return 0;
}
