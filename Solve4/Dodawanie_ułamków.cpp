#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cassert>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f first
#define s second
#define loop for (;;)
#define pb push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T = int> struct rational
{
  private:
    T _gcd(T a, T b)
    {
        while (b)
        {
            a %= b;
            auto tmp = a;
            a = b;
            b = tmp;
        }
        return a;
    }
    T _lcm(T a, T b)
    {
        return a / _gcd(a, b) * b;
    }
    T _binpow(T a, T b)
    {
        T res{1};
        while (b > 0)
        {
            if (b & 1)
                res = res * a;
            a = a * a;
            b >>= 1;
        }
        return res;
    }

  public:
    using rat = rational<T>;
    T num{};
    T denum{};

    rational(const auto &num, const auto &denum) : num(num), denum(denum)
    {
        assert(not denum == 0);
    };

    void reduce(void)
    {
        auto g = _gcd(num, denum);
        num /= g;
        denum /= g;
    }

    void lcm(const rat &r)
    {
        num = _lcm(num, r.num);
        denum = _gcd(denum, r.denum);
    }

    void gcd(const rat &r)
    {
        auto &&a = num;
        auto &&b = denum;
        auto &&c = r.num;
        auto &&d = r.denum;
        num = _gcd(a * d, c * b);
        denum = b * d;
    }

    void flip(void)
    {
        auto tmp = num;
        num = denum;
        denum = tmp;
        assert(not denum == 0);
    }

    void inverse(void)
    {
        num *= -1;
    }

    void expo(const T &n)
    {
        if (n >= 0)
        {
            num = _binpow(num, n);
            denum = _binpow(denum, n);
        }
        else
        {
            flip();
            num = _binpow(num, n * -1);
            denum = _binpow(denum, n * -1);
        }
    }

    // operators

    friend rat operator+(const rat &lhs, const rat &rhs)
    {
        auto &&a = lhs.num;
        auto &&b = lhs.denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        rat ret(a * d + b * c, b * d);
        return ret;
    }

    rat &operator+=(const rat &rhs)
    {
        auto &&a = this->num;
        auto &&b = this->denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        *this = rat(a * d + b * c, b * d);
        return *this;
    }

    friend rat operator-(const rat &lhs, const rat &rhs)
    {
        auto &&a = lhs.num;
        auto &&b = lhs.denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        rat ret(a * d - b * c, b * d);
        return ret;
    }

    rat &operator-=(const rat &rhs)
    {
        auto &&a = this->num;
        auto &&b = this->denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        *this = rat(a * d - b * c, b * d);
        return *this;
    }

    friend rat operator*(const rat &lhs, const rat &rhs)
    {
        auto &&a = lhs.num;
        auto &&b = lhs.denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        rat ret(a * c, b * d);
        return ret;
    }

    rat &operator*=(const rat &rhs)
    {
        auto &&a = this->num;
        auto &&b = this->denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        *this = rat(a * c, b * d);
        return *this;
    }

    friend rat operator/(const rat &lhs, const rat &rhs)
    {
        auto &&a = lhs.num;
        auto &&b = lhs.denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        assert(not c == 0);
        rat ret(a * d, b * c);
        return ret;
    }

    rat &operator/=(const rat &rhs)
    {
        auto &&a = this->num;
        auto &&b = this->denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        assert(not c == 0);
        *this = rat(a * d, b * c);
        return *this;
    }

    bool operator==(const rat &rhs) const
    {
        return this->num == rhs.num and this->denum == rhs.denum;
    }

    bool operator<(const rat &rhs) const
    {
        auto &&a = this->num;
        auto &&b = this->denum;
        auto &&c = rhs.num;
        auto &&d = rhs.denum;
        return a * d < b * c;
    }

    friend std::ostream &operator<<(std::ostream &out, const rat &n)
    {
        return out << n.num << " " << n.denum;
    }
};

void solve(void)
{
    i64 a, b, c, d;
    std::cin >> a >> b >> c >> d;
    rational<i64> top(a, b);
    rational<i64> bot(c, d);
    rational<i64> res = top + bot;
    res.reduce();
    std::cout << res.num << " " << res.denum << "\n";
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
    {
        solve();
    }

    return 0;
}
