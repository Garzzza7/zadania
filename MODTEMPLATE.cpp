#include <bits/stdc++.h>

using namespace std;

template <typename T, T MOD, T RT>
struct mint {
    static const T mod = MOD;
    static constexpr mint root() {
	return RT;
    }
    T value;
    explicit operator int() const {
	return value;
    }
    mint() : value(0) {
    }
    mint(long long _v) : value(int(_v % MOD)) {
	value += (value < 0) * MOD;
    }
    mint &operator+=(mint o) {
	if ((value += o.value) >= MOD)
	    value -= MOD;
	return *this;
    }
    mint &operator-=(mint o) {
	if ((value -= o.value) < 0)
	    value += MOD;
	return *this;
    }
    mint &operator*=(mint o) {
	value = int((long long) value * o.value % MOD);
	return *this;
    }
    friend mint pow(mint a, long long p) {
	assert(p >= 0);
	return p == 0 ? 1 : pow(a * a, p / 2) * (p & 1 ? a : 1);
    }
    friend mint inv(mint a) {
	assert(a.value != 0);
	return pow(a, MOD - 2);
    }
    friend mint operator+(mint a, mint b) {
	return a += b;
    }
    friend mint operator-(mint a, mint b) {
	return a -= b;
    }
    friend mint operator*(mint a, mint b) {
	return a *= b;
    }
};

using mi = mint<int, (int) 1e9 + 7, 5>;
using vmi = vector<mi>;

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T;
    cin >> T;
    while (T--) {
    }
    return 0;
}
