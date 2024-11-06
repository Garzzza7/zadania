#include <bits/stdc++.h>

using namespace std;

long long recursive_binomial_coefficient(int n, int k) {
    if (k == 1) {
	return n;
    } else if (n == k || k == 0) {
	return 1;
    }
    return recursive_binomial_coefficient(n - 1, k - 1) +
	   recursive_binomial_coefficient(n - 1, k);
}

long long multiplicative_binomial_coefficient(int n, int k) {
    long long res = 1;
    int kk = min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    long long n, k;
    cin >> n >> k;
    int a = multiplicative_binomial_coefficient(n, k);
    cout << "Multiplicative:\n" << a << "\n";
    int b = recursive_binomial_coefficient(n, k);
    cout << "Recursive:\n" << b << "\n";

    return 0;
}
