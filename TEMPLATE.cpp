#include <bits/stdc++.h>
#include <stdlib.h>

#include <algorithm>
#include <array>
#include <atomic>
#include <bitset>
#include <chrono>
#include <cmath>
#include <complex>
#include <cstdint>
#include <cstdio>
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
#include <numeric>
#include <ostream>
#include <queue>
#include <random>
#include <set>
#include <sstream>
#include <stack>
#include <stdexcept>
#include <streambuf>
#include <string>
#include <typeinfo>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <valarray>

#define print_rvalues(vec)     \
    for (auto &&a : (vec)) {   \
	std::cout << a << ' '; \
    }                          \
    std::cout << '\n';
#define print_lvalues(vec)        \
    for (const auto &a : (vec)) { \
	std::cout << a << ' ';    \
    }                             \
    std::cout << '\n';
#define help std::ios_base::sync_with_stdio(false);
#define me std::cin.tie(nullptr);
#define pls std::cout.tie(nullptr);
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define sortpairascS(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second < right.second;                          \
    })
#define sortpairdesS(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.second > right.second;                          \
    })
#define sortpairascF(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.first < right.first;                            \
    })
#define sortpairdesF(vec)                                           \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { \
	return left.first > right.first;                            \
    })
#define swp(a, b) \
    a ^= b;       \
    b ^= a;       \
    a ^= b;
// bits
#define LSB(a) (a) & -(a)
#define cntbits(a) __builtin_popcount(a)
#define on(a, b) (a) |= (1 << (b))
#define off(a, b) (a) &= ~(1 << (b))
#define flip(a, b) (a) ^= (1 << (b))
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

int random_l_to_r(int l, int r) {
    /*std::random_device rd;*/
    /*std::mt19937 rng(rd());*/
    std::mt19937 rng(
	(uint32_t) std::chrono::steady_clock::now().time_since_epoch().count());
    std::uniform_int_distribution<> dist(l, r);
    return dist(rng);
}

// https://github.com/Heltion/debug.h/blob/main/README.md
template <class T, size_t size = std::tuple_size<T>::value>
std::string to_debug(T, std::string s = "")
    requires(not std::ranges::range<T>);
std::string to_debug(auto x)
    requires requires(std::ostream &os) { os << x; }
{
    return static_cast<std::ostringstream>(std::ostringstream() << x).str();
}
std::string to_debug(std::ranges::range auto x, std::string s = "")
    requires(not std::is_same_v<decltype(x), std::string>)
{
    for (auto &&xi : x) {
	s += ", " + to_debug(xi);
    }
    return "[" + s.substr(s.empty() ? 0 : 2) + "]";
}
template <class T, size_t size>
std::string to_debug(T x, std::string s)
    requires(not std::ranges::range<T>)
{
    [&]<size_t... I>(std::index_sequence<I...>) {
	((s += ", " + to_debug(get<I>(x))), ...);
    }(std::make_index_sequence<size>());
    return "(" + s.substr(s.empty() ? 0 : 2) + ")";
}
#define db(...)                                                           \
    std::cerr << #__VA_ARGS__ << "=" << to_debug(std::tuple(__VA_ARGS__)) \
	      << "\n"

template <typename T>
bool is_on(T a, T b) {
    return a & ((T) 1 << b);
}

bool cmp(const int &x, const int &y) {
    return x > y;
}

bool pair_cmp(const std::pair<int, int> &x, const std::pair<int, int> &y) {
    if (x.second < y.second) {
	return x.second < y.second;
    } else {
	return x.first < y.first;
    }
}

long long ce(long long x, long long y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

long long fl(long long x, long long y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

// modify to work with 64bit ints
template <typename T>
constexpr T flog2(T x) {
    return x == (T) 0 ? (T) 0 : (T) 31 - __builtin_clz(x);
}

// descending set
template <typename T>
using dset = std::set<T, std::greater<T>>;

// ascending pq
template <typename T>
using apq = std::priority_queue<T, std::vector<T>, std::greater<T>>;

// asceding pq of pairs
template <typename FT, typename ST>
using appq =
    std::priority_queue<std::pair<FT, ST>, std::vector<std::pair<FT, ST>>,
			std::greater<std::pair<FT, ST>>>;

// This is a standard c++ set enhanced with indexes, works with g++
// not tested with clang++!!!
template <typename T>
using iset = __gnu_pbds::tree<T, __gnu_pbds::null_type, std::less<T>,
			      __gnu_pbds::rb_tree_tag,
			      __gnu_pbds::tree_order_statistics_node_update>;
// find_by_order(n) -> value at index n
// order_of_key(n) -> index of value n

// y combinator
namespace std {
template <class Fun>
class y_combinator_result {
    Fun fun_;

   public:
    template <class T>
    explicit y_combinator_result(T &&fun) : fun_(std::forward<T>(fun)) {
    }
    template <class... Args>
    decltype(auto) operator()(Args &&...args) {
	return fun_(std::ref(*this), std::forward<Args>(args)...);
    }
};
template <class Fun>
decltype(auto) y_combinator(Fun &&fun) {
    return y_combinator_result<std::decay_t<Fun>>(std::forward<Fun>(fun));
}
} // namespace std

template <typename T_vector>
void printarr(const T_vector &v, bool inc = 0, int begin = -1, int end = -1) {
    if (begin < 0) {
	begin ^= begin;
    }
    if (end < 0) {
	end = (int) (v.size());
    }
    for (int i = begin; i < end; i++) {
	std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? " " : "\n");
    }
}

using namespace std;
using namespace __gnu_pbds;

int main() {
#if TIME
    chrono::time_point<std::chrono::system_clock,
		       std::chrono::duration<long, ratio<1, 1000000000>>>
	start = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
    pls;
#endif

    int T;
    std::cin >> T;
    while (T--) {
	std::cout << random_l_to_r(0, 1000) << "\n";
    }

#if TIME
    chrono::time_point<std::chrono::system_clock,
		       std::chrono::duration<long, ratio<1, 1000000000>>>
	finish = std::chrono::high_resolution_clock::now();
    std::cout << setprecision(4) << std::fixed;
    std::cout << "Execution time: "
	      << std::chrono::duration_cast<std::chrono::duration<double>>(
		     finish - start)
		     .count()
	      << " seconds\n";
#endif
    return 0;
}
