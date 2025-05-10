#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

std::string s;
ll nb, ns, nc;
ll pb, ps, pc;
ll r;
ll cntb = 0;
ll cnts = 0;
ll cntc = 0;

bool check(ll curr){
	ll sum = 0ll;
	sum += std::max(0ll , cntb * curr - nb) * pb;
	sum += std::max(0ll , cnts * curr - ns) * ps;
	sum += std::max(0ll , cntc * curr - nc) * pc;
	return sum <= r;
}

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	std::cin >> s;
	std::cin >> nb >> ns >> nc;
	std::cin >> pb >> ps >> pc;
	std::cin >> r;

	for(auto&& c : s){
		cntb += c == 'B';
		cnts += c == 'S';
		cntc += c == 'C';
	}

	ll l = 0;
	ll r = 1000000000000000ll;

	while(l < r){
		ll mid = (r - l) / 2 + l + 1;
		if(check(mid)){
			l = mid;	
		}else{
			r = mid - 1;
		}
	}
	std::cout << l << "\n";

	return 0;
}
