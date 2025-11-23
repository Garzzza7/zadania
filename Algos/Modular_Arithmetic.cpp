#include <cassert>
#include <cstdint>
#include <iostream>

// modified tourist's template
// AND OR XOR are untested
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
        const auto BARRETT_M = static_cast<uint64_t>(-1) / mod();
        const auto q = static_cast<uint32_t>(a - static_cast<uint64_t>((static_cast<__uint128_t>(BARRETT_M) * a) >> 64) * mod());
        const auto res = static_cast<int32_t>(q - mod());
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
        value = normalize(static_cast<int64_t>(value) * static_cast<int64_t>(rhs.value));
        return *this;
    }
    template <typename U = T>
    Modular &
    operator*=(const Modular &rhs)
        requires std::is_same_v<typename Modular<U>::Type, int64_t>
    {
        int64_t q = int64_t(static_cast<long double>(value) * rhs.value / mod());
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

    template <typename U> friend bool operator==(const Modular<U> &lhs, const Modular<U> &rhs);

    template <typename U> friend bool operator<(const Modular<U> &lhs, const Modular<U> &rhs);

    template <typename V, typename U> friend V &operator>>(V &stream, Modular<U> &number);
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

constexpr int MOD = 7919;
using Mint = Modular<std::integral_constant<std::decay_t<decltype(MOD)>, MOD>>;

// end of modified tourist's template

// mine , still WIP
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
        auto q = uint32_t(a - uint64_t((__uint128_t(BARRETT_M) * a) >> 64) * MOD);
        auto res = int32_t(q - MOD);
        return (res < 0) ? res + MOD : res;
    }

    explicit modint() : value(0) {
    }

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
        assert(b >= 0);
        modint res(1);
        while (b > 0) {
            if (b & 1) {
                res *= a;
            }
            a *= a;
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

// end of mine

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    Mint x = 10000000000;
    Mint y = 512321321;
    std::cout << x + y << "\n";
    std::cout << x - y << "\n";
    std::cout << x * y << "\n";
    std::cout << x / y << "\n";

    return 0;
}
