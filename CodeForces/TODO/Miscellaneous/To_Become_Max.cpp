#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n, k;
    std::cin >> n >> k;

    std::vector<int> vec(n);
    int l{0};
    int r{0};
    for (auto &&v : vec){ 
      std::cin >> v;
      r = std::max(r,v);
    }
    r+=k;
    auto check = [&](int t) -> bool {
      for(int i = 0 ; i < n ; i++){
	int curr = t - vec[i];
	int last = t;
	std::vector<int> buff (n);
  	for(int j = i + 1 ; j < n ; j++){
	  if () {

	  }
	}
      }
      return false;
    };
    while(l <= r){
      int mid = (l + r)/2;
      if (check(mid)){
	l = mid;
      } else {
	r = mid - 1;
      }
    }

}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
