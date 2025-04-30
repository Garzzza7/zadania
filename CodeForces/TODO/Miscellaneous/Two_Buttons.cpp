#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (int) (vec).size()

std::vector<ll> path(100001 , INT32_MAX);

void solve(ll n , ll m , ll curr){
	if (path[n] <= curr) {
		return;
	} 
	if ( n >= m*2 || n <= 0) {
		return;
	}
	path[n] = curr;
	solve(n*2 , m , curr + 1);
	solve(n - 1 , m , curr + 1);
}

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	ll n;
	ll m;
	std::cin >> n;
	std::cin >> m;
	if (n >= m) {
		std::cout << n - m << "\n";
	} else {
		solve(n , m , 0);
		std::cout << path[m] << "\n";
	}
	return 0;
}
