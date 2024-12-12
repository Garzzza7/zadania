#include <bits/stdc++.h>

using namespace std;

template <typename T>
long long crt(vector<pair<T, T>> &vec) {
    T mod = vec[0].second;
    T buff = vec[0].first;
    for (int i = 0; i < (int) vec.size() - 1; i++) {
	int check = buff % vec[i + 1].second;
	int cnt = 0;
	while (buff % vec[i + 1].second != vec[i + 1].first) {
	    if (buff % vec[i + 1].second == check) {
		cnt++;
		if (cnt == 2) {
		    return -1;
		}
	    }
	    buff += mod;
	}
	mod = lcm(mod, vec[i + 1].second);
    }
    return (long long) buff;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n;
    cin >> n;
    vector<pair<int, int>> vec(n);
    for (int i = 0; i < n; i++) {
	int aa, bb;
	cin >> aa >> bb;
	vec[i] = {aa, bb};
    }
    cout << crt(vec) << "\n";

    return 0;
}
