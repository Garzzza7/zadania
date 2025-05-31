#include <bits/stdc++.h>
#define ll long long
using namespace std;
const int MOD = 1000000007;

// Function to calculate power with modulo
ll powerWithModulo(ll base, ll exponent, int mod) {
    if (exponent == 0)
	return 1;
    if (exponent == 1)
	return base % mod;

    // Recursive approach for exponentiation by squaring
    ll temp = powerWithModulo(base, exponent / 2, mod);

    if (exponent % 2 == 0)
	// If exponent is even, square the result
	return (temp * temp) % mod;
    else
	// If exponent is odd, multiply by base after
	// squaring
	return (((temp * temp) % mod) * base) % mod;
}

// Function to calculate modular inverse using Fermat's
// Little Theorem
ll calculateInverse(ll base, int mod) {
    // Using Fermat's Little Theorem: a^(p-2) mod p
    return powerWithModulo(base, mod - 2, mod);
}

int main() {
    ll N = 4;
    vector<vector<ll> > queries = {
	{3, 7, 1}, {15, 2, 2}, {3, 4, 5}, {7, 9, 10}};
    for (int i = 0; i < N; i++) {
	ll a = queries[i][0], b = queries[i][1], c = queries[i][2];
	// Calculate b^c modulo MOD-1
	ll power_bc = powerWithModulo(b, c, MOD - 1);

	// Calculate a^(b^c) modulo MOD
	ll result = powerWithModulo(a, power_bc, MOD);

	// Print the result for the current calculation
	cout << result << "\n";
    }

    return 0;
}
