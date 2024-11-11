#include <bits/stdc++.h>
#include <vector>

using namespace std;

template <typename T> vector<T> phi_1_to_n(T n) {
    vector<T> phi(n + 1);
    for (int i = 0; i <= n; i++) {
	phi[i] = i;
    }

    for (int i = 2; i <= n; i++) {
	if (phi[i] == i) {
	    for (int j = i; j <= n; j += i)
		phi[j] -= phi[j] / i;
	}
    }
    return phi;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n;
    cin >> n;
    vector<int> res = phi_1_to_n(n);
    for (auto &&a : res) {
	cout << a << " ";
    }
    cout << "\n";
    return 0;
}
