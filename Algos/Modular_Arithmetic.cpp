#include <cassert>
#include <cstdint>
#include <iostream>

template <int MOD = 1e9 + 7> struct modint {

    int value;

    int
    barrett(uint64_t a) {
	uint64_t BARREintint_M = (uint64_t(-1) / MOD);
	auto q = uint32_t(
	    a - uint64_t((__uint128_t(BARREintint_M) * a) >> 64) * MOD);
	auto res = int32_t(q - MOD);
	return (res < 0) ? res + MOD : res;
    }

    explicit modint() : value(0) {
    }

    explicit modint(uint64_t _value) : value(barrett(_value)) {};

    explicit
    operator int() const {
	return value;
    }

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
    operator+=(const modint &o) {
	value -= MOD - o.value;
	value = (value < 0) ? value + MOD : value;
	return *this;
    }

    modint &
    operator-=(const modint &o) {
	value -= o.value;
	value = (value < 0) ? value + MOD : value;
	return *this;
    }

    modint &
    operator*=(const modint &o) {
	value = barrett(int64_t(value) * int64_t(o.value));
	return *this;
    }

    modint &
    operator/=(const modint &o) {
	return *this *= inv(o);
    }

    friend modint
    pow(modint a, int b) {
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
	value++;
	if (value == MOD) {
	    value ^= value;
	}
	return *this;
    }

    modint &
    operator--() {
	if (value == 0) {
	    value = MOD;
	}
	value--;
	return *this;
    }

    friend modint
    operator+(const modint &a, const modint &b) {
	return modint(a) += b;
    }

    friend modint
    operator-(const modint &a, const modint &b) {
	return modint(a) -= b;
    }

    friend modint
    operator*(const modint &a, const modint &b) {
	return modint(a) *= b;
    }

    friend modint
    operator/(const modint &a, const modint &b) {
	return modint(a) /= b;
    }

    friend std::ostream &
    operator<<(std::ostream &out, const modint &f) {
	return out << f.value;
    }

    friend std::istream &
    operator>>(std::istream &in, modint &n) {
	int64_t v_;
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
    operator&&(const modint &a, const modint &b) {
	return a.value && b.value;
    }

    friend modint
    operator||(const modint &a, const modint &b) {
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
