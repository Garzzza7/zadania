#include <cassert>
#include <cstdint>
#include <iostream>

struct modint {
#if __cpp_inline_variables >= 201606
    inline static int MOD{1};
    inline static uint64_t BARRETT_M{1};
#else
    static int MOD;
    static uint64_t BARRETT_M;
#endif
    int value;

    void
    init_mod(int mod) {
	MOD = mod;
	BARRETT_M = (uint64_t(-1) / MOD);
    }

    static int
    barrett(uint64_t a) {
	auto q
	    = uint32_t(a - uint64_t((__uint128_t(BARRETT_M) * a) >> 64) * MOD);
	auto res = int32_t(q - MOD);
	return (res < 0) ? res + MOD : res;
    }

    //    static modint
    //    modint_barrett(modint a) {
    // uint64_t aa = a.value;
    // auto q = uint32_t(
    //     aa - uint64_t((__uint128_t(BARRETT_M) * aa) >> 64) * MOD);
    // modint res(int32_t(q - MOD));
    // return res;
    //    }

    explicit modint() : value(0) {
    }

    //    explicit modint(int mod) : value(0) {
    // assert(mod > 0);
    // MOD = mod;
    // BARRETT_M = (uint64_t(-1) / MOD);
    //    }

    //    explicit modint(uint64_t _value, int mod) {
    // assert(mod > 0);
    // MOD = mod;
    // BARRETT_M = (uint64_t(-1) / MOD);
    // value = barrett(_value);
    // if (value < 0) {
    //     value += MOD;
    // }
    //    };

    explicit modint(uint64_t _value) : value(int(_value % MOD)) {
	if (value < 0) {
	    value += MOD;
	}
    };

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
	return *this *= mod_inverse(o);
    }

    modint &
    operator%=(const modint &o) {
	if ((value %= o.value) > MOD) {
	    value -= MOD;
	}
	return *this;
    }

    //    friend modint
    //    operator%(modint a, const modint &b) {
    // return a.value %= b.value;
    //    }

    modint &
    operator%=(const int &o) {
	if ((value %= o) > MOD) {
	    value -= MOD;
	}
	return *this;
    }

    friend modint
    operator%(modint a, const int &b) {
	return modint(a.value %= b);
    }

    friend modint
    pow(modint a, int b) {
	modint res(1);
	while (b > 0) {
	    if (b & 1) {
		res.value = barrett(res.value * a.value);
	    }
	    a.value = barrett(a.value * a.value);
	    b >>= 1;
	}
	return res;
    }

    friend modint
    mod_inverse(const modint &a) {
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
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    while (true) {
	int n;
	int t;
	std::cin >> n >> t;
	if (n == 0 && t == 0) {
	    return 0;
	}
	while (t--) {
	    int64_t x, y;
	    char op;
	    std::cin >> x >> op >> y;
	    if (op == '+') {
		modint xx(x);
		modint yy(y);
		xx.init_mod(n);
		yy.init_mod(n);
		std::cout << xx + yy << "\n";
	    } else if (op == '-') {

		modint xx(x);
		modint yy(y);

		xx.init_mod(n);
		yy.init_mod(n);

		std::cout << xx - yy << "\n";

	    } else if (op == '*') {

		modint xx(x);
		modint yy(y);

		xx.init_mod(n);
		yy.init_mod(n);
		std::cout << xx * yy << "\n";

	    } else if (op == '/') {

		modint xx(x);
		modint yy(y);

		xx.init_mod(n);
		yy.init_mod(n);

		std::cout << xx / yy << "\n";
	    }
	}
    }

    return 0;
}
