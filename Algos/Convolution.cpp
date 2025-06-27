#include <cstdint>
#include <iostream>
#include <vector>

template <typename T> struct Modular {
    using Type = std::decay_t<decltype(T::value)>;

    constexpr Modular() : value() {
    }
    template <typename U> Modular(const U &x) : value(normalize(x)) {
    }

    template <typename TT>
    TT
    inverse(TT a, TT m) {
	TT u{0};
	TT v{1};
	while (a) {
	    TT t = m / a;
	    m -= t * a;
	    std::swap(a, m);
	    u -= t * v;
	    std::swap(u, v);
	}
	assert(m == 1);
	return u;
    }

    static int
    barrett(uint64_t a) {
	auto BARRETT_M = static_cast<uint64_t>(-1) / mod();
	auto q = static_cast<uint32_t>(
	    a
	    - static_cast<uint64_t>((static_cast<__uint128_t>(BARRETT_M) * a)
				    >> 64)
		  * mod());
	auto res = static_cast<int32_t>(q - mod());
	return res < 0 ? res + mod() : res;
    }

    template <typename U>
    static Type
    normalize(const U &x) {
	Type v;
	if (-mod() <= x && x < mod()) {
	    v = static_cast<Type>(x);
	} else {
	    v = static_cast<Type>(barrett(x));
	}
	if (v < 0) {
	    v += mod();
	}
	return v;
    }

    const Type &
    operator()() const {
	return value;
    }
    template <typename U>
    explicit
    operator U() const {
	return static_cast<U>(value);
    }
    constexpr static Type
    mod() {
	return T::value;
    }

    Modular &
    operator|=(const Modular &other) {
	value |= other.value;
	value -= (value >= mod()) * mod();
	return *this;
    }

    Modular &
    operator&=(const Modular &other) {
	value |= other.value;
	value -= (value >= mod()) * mod();
	return *this;
    }

    Modular &
    operator^=(const Modular &other) {
	value |= other.value;
	value -= (value >= mod()) * mod();
	return *this;
    }

    Modular &
    operator+=(const Modular &other) {
	value += other.value;
	value -= (value >= mod()) * mod();
	return *this;
    }
    Modular &
    operator-=(const Modular &other) {
	value -= other.value;
	value += (value < 0) * mod();
	return *this;
    }

    template <typename U>
    Modular &
    operator&=(const U &other) {
	return *this |= Modular(other);
    }

    template <typename U>
    Modular &
    operator^=(const U &other) {
	return *this |= Modular(other);
    }

    template <typename U>
    Modular &
    operator|=(const U &other) {
	return *this |= Modular(other);
    }
    template <typename U>
    Modular &
    operator+=(const U &other) {
	return *this += Modular(other);
    }
    template <typename U>
    Modular &
    operator-=(const U &other) {
	return *this -= Modular(other);
    }
    Modular &
    operator++() {
	return *this += 1;
    }
    Modular &
    operator--() {
	return *this -= 1;
    }
    Modular
    operator++(int) {
	Modular result(*this);
	*this += 1;
	return result;
    }
    Modular
    operator--(int) {
	Modular result(*this);
	*this -= 1;
	return result;
    }
    Modular
    operator-() const {
	return Modular(-value);
    }

    template <typename U = T>
    Modular &
    operator*=(const Modular &rhs)
	requires std::is_same_v<typename Modular<U>::Type, int>
    {
	value = normalize(static_cast<int64_t>(value)
			  * static_cast<int64_t>(rhs.value));
	return *this;
    }
    template <typename U = T>
    Modular &
    operator*=(const Modular &rhs)
	requires std::is_same_v<typename Modular<U>::Type, int64_t>
    {
	int64_t q
	    = int64_t(static_cast<long double>(value) * rhs.value / mod());
	value = normalize(value * rhs.value - q * mod());
	return *this;
    }
    template <typename U = T>
    Modular &
    operator*=(const Modular &rhs)
	requires(!std::is_integral_v<typename Modular<U>::Type>)
    {
	value = normalize(value * rhs.value);
	return *this;
    }

    Modular &
    operator/=(const Modular &other) {
	return *this *= Modular(inverse(other.value, mod()));
    }

    friend const Type &
    abs(const Modular &x) {
	return x.value;
    }

    template <typename U>
    friend bool operator==(const Modular<U> &lhs, const Modular<U> &rhs);

    template <typename U>
    friend bool operator<(const Modular<U> &lhs, const Modular<U> &rhs);

    template <typename V, typename U>
    friend V &operator>>(V &stream, Modular<U> &number);
    Type value;
};

template <typename T, typename U>
bool
operator==(const Modular<T> &lhs, U rhs) {
    return lhs == Modular<T>(rhs);
}
template <typename T, typename U>
bool
operator==(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) == rhs;
}

template <typename T>
bool
operator!=(const Modular<T> &lhs, const Modular<T> &rhs) {
    return !(lhs == rhs);
}
template <typename T, typename U>
bool
operator!=(const Modular<T> &lhs, U rhs) {
    return !(lhs == rhs);
}
template <typename T, typename U>
bool
operator!=(U lhs, const Modular<T> &rhs) {
    return !(lhs == rhs);
}

template <typename T>
bool
operator<(const Modular<T> &lhs, const Modular<T> &rhs) {
    return lhs.value < rhs.value;
}

template <typename T>
Modular<T>
operator^(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T, typename U>
Modular<T>
operator^(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) |= rhs;
}
template <typename T, typename U>
Modular<T>
operator^(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T>
Modular<T>
operator&(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T, typename U>
Modular<T>
operator&(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) |= rhs;
}
template <typename T, typename U>
Modular<T>
operator&(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T>
Modular<T>
operator|(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T, typename U>
Modular<T>
operator|(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) |= rhs;
}
template <typename T, typename U>
Modular<T>
operator|(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) |= rhs;
}

template <typename T>
Modular<T>
operator+(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) += rhs;
}
template <typename T, typename U>
Modular<T>
operator+(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) += rhs;
}
template <typename T, typename U>
Modular<T>
operator+(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) += rhs;
}

template <typename T>
Modular<T>
operator-(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) -= rhs;
}
template <typename T, typename U>
Modular<T>
operator-(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) -= rhs;
}
template <typename T, typename U>
Modular<T>
operator-(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) -= rhs;
}

template <typename T>
Modular<T>
operator*(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) *= rhs;
}
template <typename T, typename U>
Modular<T>
operator*(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) *= rhs;
}
template <typename T, typename U>
Modular<T>
operator*(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) *= rhs;
}

template <typename T>
Modular<T>
operator/(const Modular<T> &lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) /= rhs;
}
template <typename T, typename U>
Modular<T>
operator/(const Modular<T> &lhs, U rhs) {
    return Modular<T>(lhs) /= rhs;
}
template <typename T, typename U>
Modular<T>
operator/(U lhs, const Modular<T> &rhs) {
    return Modular<T>(lhs) /= rhs;
}

template <typename T, typename U>
Modular<T>
power(const Modular<T> &a, const U &b) {
    assert(b >= 0);
    Modular<T> x = a, res = 1;
    U p = b;
    while (p > 0) {
	if (p & 1) {
	    res *= x;
	}
	x *= x;
	p >>= 1;
    }
    return res;
}

template <typename T>
bool
IsZero(const Modular<T> &number) {
    return number() == 0;
}

template <typename T>
std::string
to_string(const Modular<T> &number) {
    return to_string(number());
}

template <typename U, typename T>
U &
operator<<(U &stream, const Modular<T> &number) {
    return stream << number();
}

template <typename U, typename T>
U &
operator>>(U &stream, Modular<T> &number) {
    std::common_type_t<typename Modular<T>::Type, int64_t> x;
    stream >> x;
    number.value = Modular<T>::normalize(x);
    return stream;
}

constexpr int MOD = 998'244'353;
using Mint = Modular<std::integral_constant<std::decay_t<decltype(MOD)>, MOD>>;

std::vector<Mint>
mint_conv(const std::vector<Mint> &a, const std::vector<Mint> &b) {
    const int n = (int) a.size();
    const int m = (int) b.size();
    std::vector<Mint> c(n + m - 1);
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    c[i + j] += a[i] * b[j];
	}
    }
    return c;
}

template <typename T>
std::vector<T>
conv(const std::vector<int> &a, const std::vector<int> &b) {
    constexpr int MOD = 998'244'353;
    const int n = (int) a.size();
    const int m = (int) b.size();
    std::vector<T> c(n + m - 1);
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    c[i + j] += (T) a[i] * b[j] % MOD;
	}
    }
    for (auto &&k : c) {
	k %= MOD;
    }
    return c;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> a(n);
    std::vector<int> b(n);
    std::vector<Mint> aa(n);
    std::vector<Mint> bb(n);
    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	a[i] = v;
	aa[i] = v;
    }

    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	b[i] = v;
	bb[i] = v;
    }
    auto c = conv<int>(a, b);
    auto cc = mint_conv(aa, bb);
    for (const auto &v : c) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    for (const auto &v : cc) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
