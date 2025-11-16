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
    i32 cnt{1};
    for (i32 i = 0; i < n; i++) {
	for (i32 j = 0; j < cnt; j++) {
	    std::cout << "#";
	}
	std::cout << "\n";
	cnt++;
    }

    cnt = 1;
    for (i32 i = 0; i < n + 1; i++) {
	for (i32 j = 0; j < cnt; j++) {
	    std::cout << "#";
	}
	std::cout << "\n";
	cnt++;
    }
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
