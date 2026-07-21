// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
  int n;
  std::cin >> n;
  std::vector<int> vec(n);
  std::set<int> set;
  for(auto &&v : vec) std::cin >> v;
  int root = 0;
  int root_val = vec[0];
  int diff = 0;
  int diff_val = vec[0];

  for(int i = 0 ; i < n ; i++) {
    if(diff == 0 and vec[i] != root_val) {
      diff_val = vec[i];
      diff = i;
    }
    set.insert(vec[i]);
  }

  if(sz(set) != 1) {
    std::cout << "YES\n";
    std::cout << root + 1 << " " << diff + 1 << "\n";
    for(int i = 0 ; i < n ; i++) {
      if(i == root or i == diff) continue;
      if(vec[i] == root_val) {
	std::cout << diff + 1 << " " << i + 1 << "\n";
      } else {
	std::cout << root + 1 << " " << i + 1 << "\n";
      }
    }
  }
  else {
    std::cout << "NO\n";
  }
}

int main(void) {
  std::ios_base::sync_with_stdio(false);
  std::cin.tie(nullptr);
  std::cout.tie(nullptr);

  int _{1};
  std::cin >> _;
  while (_--) { solve(); }

  return 0;
}
