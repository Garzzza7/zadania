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

constexpr int mod = 1000000007;

int n , k , d;
int res = 0;

void calc( int cnt , int sum , int lvl){
	if(lvl == k || sum > n ){
		if(cnt > 0 && sum == n){
			res++;
			res %= mod;
		}
		return;
	}
	if( cnt > 0 && sum == n ){
		res++;
		res %= mod;
	} 	
	for(int i = 1 ; i <= k ; i++){
		calc( cnt + (i >= d) , sum + i , lvl + 1 );
	}
}

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	std::cin >> n >> k >> d;

	calc(0,0,0);

	std::cout << res << "\n";
	return 0;
}
