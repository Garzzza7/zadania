#include <queue>
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

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int r ,g ,b ;
	std::cin >> r >> g >> b;
	std::priority_queue<int> rr;
	std::priority_queue<int> gg;
	std::priority_queue<int> bb;
	for(int i = 0 ; i < r; i++){
		int a;std::cin >> a;
		rr.push(a);
	}
	for(int i = 0 ; i < r; i++){
		int a;std::cin >> a;
		gg.push(a);
	}

	for(int i = 0 ; i < r; i++){
		int a;std::cin >> a;
		bb.push(a);
	}
	rr.push(0);
	gg.push(0);
	bb.push(0);
	long long res = 0ll;
	int cnt = 2;
	while(!rr.empty() && !gg.empty() && !bb.empty()){
		if(rr.top() >= bb.top() && rr.top() >= gg.top()){
			if(bb.top() >= gg.top()){
				res += bb.top() * rr.top();
				bb.pop();
				rr.pop();
			} else {
				res += gg.top() * rr.top();
				gg.pop();
				rr.pop();
			}
		} else  if(bb.top() >= rr.top() && bb.top() >= gg.top()){
			if(rr.top() >= gg.top()){
				res += bb.top() * rr.top();
				bb.pop();
				rr.pop();
			}else {
				res += bb.top() * gg.top();
				bb.pop();
				gg.pop();
			}
		} else if(gg.top() >= bb.top() && gg.top() >= rr.top()){
			if(rr.top() >= bb.top()){
				res += gg.top() * rr.top();
				gg.pop();
				rr.pop();
			} else {
				res += gg.top() * bb.top();
				gg.pop();
				bb.pop();
			}
		}
	}
	std::cout << res << "\n";

	return 0;
}
