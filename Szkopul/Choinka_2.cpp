#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n;
    std::cin >> n;
    str r(n * 2 + 1, '.');
    r[n] = '#';
    for (i32 i = 0; i < n; i++) {
	std::cout << r << "\n";
	for (i32 j = 1; j < n * 2; j++) {
	    if (r[j - 1] == '.' and r[j] == '#') {
		r[j - 1] = '#';
	    }
	    if (r[j] == '#' and r[j + 1] == '.') {
		r[j + 1] = '#';
		break;
	    }
	}
    }

    str r2(n * 2 + 1, '.');
    r2[n] = '#';
    for (i32 i = 0; i < n; i++) {
	std::cout << r2 << "\n";
	for (i32 j = 1; j < n * 2; j++) {
	    if (r2[j - 1] == '.' and r2[j] == '#') {
		r2[j - 1] = '#';
	    }
	    if (r2[j] == '#' and r2[j + 1] == '.') {
		r2[j + 1] = '#';
		break;
	    }
	}
    }

    for (i32 j = 0; j < n * 2 + 1; j++) {
	std::cout << "#";
    }
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
