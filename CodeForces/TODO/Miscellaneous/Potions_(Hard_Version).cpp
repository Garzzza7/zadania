#include <algorithm>
#include <bits/stdc++.h>
#include <chrono>
#include <cmath>
#include <ext/pb_ds/assoc_container.hpp>
#include <functional>
#include <iostream>
#include <set>
#include <stdlib.h>
#include <string>
#include <vector>
#define print_rvalues(vec)                                                     \
	for (auto &&a : (vec)) {                                                     \
		std::cout << a << ' ';                                                     \
	}                                                                            \
	std::cout << '\n';
#define print_lvalues(vec)                                                     \
	for (const auto &a : (vec)) {                                                \
		std::cout << a << ' ';                                                     \
	}                                                                            \
	std::cout << '\n';
#define help std::ios::sync_with_stdio(false)
#define me std::cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
	std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
			return left.second < right.second;                                         \
			})
#define sortpairdesS(vec)                                                      \
	std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
			return left.second > right.second;                                         \
			})
#define sortpairascF(vec)                                                      \
	std::sort(vec.begin(), vec.end(),                                            \
			[](auto &left, auto &right) { return left.first < right.first; })
#define sortpairdesF(vec)                                                      \
	std::sort(vec.begin(), vec.end(),                                            \
			[](auto &left, auto &right) { return left.first > right.first; })
#define swpint(a, b)                                                           \
	a ^= b;                                                                      \
	b ^= a;                                                                      \
	a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;
using namespace __gnu_pbds;

// this is a standard c++ set enhanced with indexes, works with g++
// not tested with clang++!!!
typedef __gnu_pbds::tree<int, __gnu_pbds::null_type, std::less<int>,
	__gnu_pbds::rb_tree_tag,
	__gnu_pbds::tree_order_statistics_node_update>
	indexed_set;
	// find_by_order(n) -> value at index n
	// order_of_key(n) -> index of value n

	template <typename T_vector>
	void printarr(const T_vector &v, bool inc = 0, int begin = -1, int end = -1) {
		if (begin < 0) {
			begin ^= begin;
		}
		if (end < 0) {
			end = int(v.size());
		}

		for (int i = begin; i < end; i++) {
			std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? ' ' : '\n');
		}
	}

int main() {
#if TIME
	chrono::time_point<std::chrono::system_clock,
		std::chrono::duration<long, ratio<1, 1000000000>>>
			start = std::chrono::high_resolution_clock::now();
#endif

#if FAST
	help;
	me;
#endif

	int n;
	cin >> n;
	vector<int> vec(n);
	for (int i = 0; i < n; i++) {
		int aa;
		cin >> aa;
		vec[i] = aa;
	}
	long long sum = 0;
	multiset<int> buff;
	for (int i = 0; i < n; i++) {
		if (vec[i] + sum >= 0) {
			sum += vec[i];
			buff.insert(vec[i]);
		} else if (vec[i] >= *buff.begin() && buff.size() != 0) {
			sum -= *buff.begin();
			sum += vec[i];
			buff.erase(buff.begin());
			buff.insert(vec[i]);
		}
	}
	cout << buff.size() << "\n";

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
