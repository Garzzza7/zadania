#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

template <typename T = int64_t, T MOD = 1e9 + 7> struct modint {
    T value;

    explicit modint() : value(0) {
    }

    explicit modint(T _value)
	: value((-MOD < _value && _value < MOD) ? _value : _value % MOD) {
	while (value < 0) {
	    value += MOD;
	}
    };

    friend bool
    operator==(const modint &a, const modint &b) {
	return a.value == b.value;
    }

    friend bool
    operator!=(const modint &a, const modint &b) {
	return a.value != b.value;
    }

    friend bool
    operator<(const modint &a, const modint &b) {
	return a.value < b.value;
    }

    friend bool
    operator>(const modint &a, const modint &b) {
	return b < a;
    }

    friend bool
    operator<=(const modint &a, const modint &b) {
	return !(a > b);
    }

    friend bool
    operator>=(const modint &a, const modint &b) {
	return !(a < b);
    }

    modint &
    operator+=(modint o) {
	if ((value += o.value) >= MOD) {
	    value -= MOD;
	}
	return *this;
    }

    modint &
    operator-=(modint o) {
	if ((value -= o.value) < 0) {
	    value += MOD;
	}
	return *this;
    }

    modint &
    operator*=(const modint &o) {
	value = value * o.value % MOD;
	return *this;
    }

    modint &
    operator/=(const modint &o) {
	return (*this) *= inv(o);
    }

    friend modint
    pow(modint a, T b) {
	modint res(1);
	while (b > 0) {
	    if (b & 1) {
		res = res * a % MOD;
	    }
	    a = a * a % MOD;
	    b >>= 1;
	}
	return res;
    }

    friend modint
    inv(const modint &a) {
	assert(a.value != 0);
	return pow(a, MOD - 2);
    }

    modint
    operator-() const {
	return modint(-value);
    }

    modint &
    operator++() {
	return *this += 1;
    }

    modint &
    operator--() {
	return *this -= 1;
    }

    friend modint
    operator+(modint a, const modint &b) {
	return a += b;
    }

    friend modint
    operator-(modint a, const modint &b) {
	return a -= b;
    }

    friend modint
    operator*(modint a, const modint &b) {
	return a *= b;
    }

    friend modint
    operator/(modint a, const modint &b) {
	return a /= b;
    }

    friend std::ostream &
    operator<<(std::ostream &out, const modint &f) {
	return out << f.value;
    }

    friend std::istream &
    operator>>(std::istream &in, modint &n) {
	T v_;
	in >> v_;
	n = modint(v_);
	return in;
    }

    modint &
    operator|=(const modint &o) {
	value |= o.value;
	return *this;
    }

    modint &
    operator&=(const modint &o) {
	value &= o.value;
	return *this;
    }

    modint &
    operator^=(const modint &o) {
	if ((value ^= o.value) > MOD) {
	    value -= MOD;
	}
	return *this;
    }

    modint &
    operator%=(const modint &o) {
	if ((value %= o.value) > MOD) {
	    value -= MOD;
	}
	return *this;
    }

    friend modint
    operator|(modint a, const modint &b) {
	return a.value |= b.value;
    }

    friend modint &
    operator&=(modint a, const modint &b) {
	return (a.value & b.value) % MOD;
    }

    friend modint
    operator&(modint a, const modint &b) {
	return a.value &= b.value;
    }

    friend modint
    operator^=(modint a, const modint &b) {
	return a.value ^ b.value;
    }

    friend modint
    operator^(modint a, const modint &b) {
	return a.value ^= b.value;
    }

    friend modint
    operator<<=(modint a, const modint &b) {
	return (a.value << b.value) % MOD;
    }

    friend modint
    operator<<(modint a, const modint &b) {
	return a.value <<= b.value;
    }

    friend modint
    operator>>=(modint a, const modint &b) {
	return a.value >> b.value;
    }

    friend modint
    operator>>(modint a, const modint &b) {
	return a.value >>= b.value;
    }

    friend modint
    operator&&(modint a, const modint &b) {
	return a.value && b.value;
    }

    friend modint
    operator||(modint a, const modint &b) {
	return a.value || b.value;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    return 0;
}
