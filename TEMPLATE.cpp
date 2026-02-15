// #include <bits/stdc++.h>
#pragma GCC optimize("Ofast")
#include <alloca.h>
#include <sys/mman.h>
#include <unistd.h>

#include <algorithm>
#include <array>
#include <atomic>
#include <bitset>
#include <cassert>
#include <cerrno>
#include <cfloat>
#include <chrono>
#include <cinttypes>
#include <climits>
#include <cmath>
#include <complex>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <deque>
#include <exception>
#include <ext/pb_ds/assoc_container.hpp>
#include <fstream>
#include <functional>
#include <iomanip>
#include <ios>
#include <iosfwd>
#include <iostream>
#include <istream>
#include <iterator>
#include <limits>
#include <list>
#include <locale>
#include <map>
#include <memory>
#include <mutex>
#include <new>
#include <numbers>
#include <numeric>
#include <ostream>
#include <queue>
#include <random>
#include <set>
#include <sstream>
#include <stack>
#include <stdexcept>
#include <stdfloat>
#include <streambuf>
#include <string>
#include <typeinfo>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <valarray>
#include <vector>

#define help         std::ios_base::sync_with_stdio(false);
#define me           std::cin.tie(nullptr);
#define pls          std::cout.tie(nullptr);
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec)     std::reverse(vec.begin(), vec.end())
#define sortpairascS(vec)                                                                                                        \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) { return left.second < right.second; })
#define sortpairdesS(vec)                                                                                                        \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) { return left.second > right.second; })
#define sortpairascF(vec)                                                                                                        \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) { return left.first < right.first; })
#define sortpairdesF(vec)                                                                                                        \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) { return left.first > right.first; })
#define swp(a, b)                                                                                                                \
    a ^= b;                                                                                                                      \
    b ^= a;                                                                                                                      \
    a ^= b;
// bits
#define LSB(a)     ((a) & -(a))
#define cntbits(a) __builtin_popcount(a)
#define on(a, b)   ((a) |= (1 << (b)))
#define off(a, b)  ((a) &= ~(1 << (b)))
#define flip(a, b) ((a) ^= (1 << (b)))

#define FAST       1

void
rm_char(std::string &s, const char &c) {
    // std::erase(s, c);
    s.erase(std::remove(s.begin(), s.end(), c), s.end());
    // s.erase(std::ranges::remove(s, c).begin(), s.end());
    // std::ranges::remove(s.begin(), s.end(), c);
}

[[nodiscard]] double
deg_to_rad(const int &d) noexcept {
    constexpr double ratio = 0.1745;
    return d * ratio;
}

// https://github.com/Heltion/debug.h/blob/main/README.md
template <class T, size_t size = std::tuple_size_v<T>>
std::string to_debug(T, std::string s = "")
    requires(not std::ranges::range<T>);
std::string
to_debug(auto x)
    requires requires(std::ostream &os) { os << x; }
{
    return static_cast<std::ostringstream>(std::ostringstream() << x).str();
}
std::string
to_debug(std::ranges::range auto x, std::string s = "")
    requires(not std::is_same_v<decltype(x), std::string>)
{
    for (const auto &xi : x) {
        s += ", " + to_debug(xi);
    }
    return "[" + s.substr(s.empty() ? 0 : 2) + "]";
}
template <class T, size_t size>
std::string
to_debug(T x, std::string s)
    requires(not std::ranges::range<T>)
{
    [&]<size_t... I>(std::index_sequence<I...>) { ((s += ", " + to_debug(get<I>(x))), ...); }(std::make_index_sequence<size>());
    return "(" + s.substr(s.empty() ? 0 : 2) + ")";
}
#define db(...) std::cerr << #__VA_ARGS__ << "=" << to_debug(std::tuple(__VA_ARGS__)) << "\n"

template <typename T>
[[nodiscard]] inline T
bin_xor(T a, T b) noexcept {
    return ~(a & b) & (a | b);
}

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

template <typename T>
[[nodiscard]] inline bool
cmp(const T &x, const T &y) noexcept {
    return x > y;
}

template <typename T>
[[nodiscard]] inline bool
pair_cmp(const std::pair<T, T> &x, const std::pair<T, T> &y) noexcept {
    if (x.second < y.second) {
        return x.second < y.second;
    }
    return x.first < y.first;
}

template <typename T>
[[nodiscard]] inline T
bin_min(const T &x, const T &y) noexcept {
    return y ^ ((x ^ y) & -(x < y));
}

template <typename T>
[[nodiscard]] inline T
bin_max(const T &x, const T &y) noexcept {
    return y ^ ((x ^ y) & -(x > y));
}

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) noexcept {
    return x / y - ((x ^ y) < 0 && x % y);
}

[[nodiscard]] constexpr unsigned int
bin_log(const unsigned int &x) noexcept {
    return x == static_cast<unsigned int>(0) ? static_cast<unsigned int>(0) : static_cast<unsigned int>(31) - __builtin_clz(x);
}

[[nodiscard]] constexpr unsigned long
bin_llog(const unsigned long &x) noexcept {
    return x == static_cast<unsigned long>(0) ? static_cast<unsigned long>(0)
                                              : static_cast<unsigned long>(63) - __builtin_clzl(x);
}

template <typename T>
[[nodiscard]] constexpr T
bin_tlog(const T &x) noexcept {
    return x == static_cast<T>(0) ? static_cast<T>(0) : static_cast<T>(63) - __builtin_clzl(x);
}

// descending set
template <typename T> using dset = std::set<T, std::greater<T>>;

// ascending pq
template <typename T> using apq = std::priority_queue<T, std::vector<T>, std::greater<T>>;

// asceding pq of pairs
template <typename FT, typename ST>
using appq = std::priority_queue<std::pair<FT, ST>, std::vector<std::pair<FT, ST>>, std::greater<std::pair<FT, ST>>>;

// This is a standard c++ set enhanced with indexes, works with g++
// not tested with clang++!!!
template <typename T>
using iset = __gnu_pbds::tree<T, __gnu_pbds::null_type, std::less<T>, __gnu_pbds::rb_tree_tag,
                              __gnu_pbds::tree_order_statistics_node_update>;
// find_by_order(n) -> value at index n
// order_of_key(n) -> index of value n

// y combinator
namespace std {
template <class Fun> class y_combinator_result {
    Fun fun_;

  public:
    template <class T> explicit y_combinator_result(T &&fun) : fun_(std::forward<T>(fun)) {
    }
    template <class... Args>
    decltype(auto)
    operator()(Args &&...args) {
        return fun_(std::ref(*this), std::forward<Args>(args)...);
    }
};
template <class Fun>
decltype(auto)
y_combinator(Fun &&fun) {
    return y_combinator_result<std::decay_t<Fun>>(std::forward<Fun>(fun));
}
} // namespace std

template <typename T>
void
printarr(const T &v, const bool inc = false, int begin = -1, int end = -1) noexcept {
    if (begin < 0) begin ^= begin;
    if (end < 0) end = static_cast<int>(v.size());
    for (int i = begin; i < end; i++)
        std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? " " : "\n");
}

template <typename T>
inline constexpr int
sz(const std::vector<T> &vec) {
    return static_cast<int>(vec.size());
}

// random number functions
// https://codeforces.com/blog/entry/60442
uint32_t
rdrand32() {
    uint32_t ret{0};
    assert(__builtin_ia32_rdtscp(&ret));
    return ret;
}

// asm version
uint32_t
rd() {
    uint32_t ret{0};
    asm volatile("rdrand %0" : "=a"(ret)::"cc");
    return ret;
}

[[nodiscard]] int
random_l_to_r(const int &l, const int &r) {
    /*std::random_device rd;*/
    /*std::mt19937 rng(rd());*/
    std::mt19937 rng(static_cast<uint32_t>(std::chrono::steady_clock::now().time_since_epoch().count()));
    std::uniform_int_distribution<> dist(l, r);
    return dist(rng);
}

// end of random number functions

using namespace std;
using namespace __gnu_pbds;

// constants
[[maybe_unused]] static constexpr int prime{7919};
[[maybe_unused]] static constexpr double pi{std::numbers::pi};
[[maybe_unused]] static constexpr int mod{1000000007};

// concepts
template <typename T>
concept LT = requires(T x) { x < x; };

template <typename T>
concept GT = requires(T x) { x > x; };

template <typename T>
concept EQ = requires(T x) { x == x; };

template <typename T>
concept PB = requires(T vec, T::value_type val) { vec.push_back(val); };

template <typename T>
concept INS = requires(T vec, T::value_type val) { vec.insert(val); };

using ll    = long long;
using u128  = __uint128_t;

void
solve() {
}

int
main() {
    std::cout << std::setprecision(10) << std::fixed;
#ifdef TIME
    const auto start = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
    pls;
#endif

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

#ifdef TIME
    const auto finish = std::chrono::high_resolution_clock::now();
    std::cout << std::setprecision(4) << std::fixed;
    std::cout << "Execution time: " << std::chrono::duration_cast<std::chrono::duration<double>>(finish - start).count()
              << " seconds\n";
#endif
    return 0;
}
