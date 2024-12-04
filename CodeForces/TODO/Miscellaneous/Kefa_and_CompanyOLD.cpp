#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n, d;
    cin >> n >> d;
    vector<pair<int, int>> vec;
    for (long long i = 0; i < n; i++) {
	pair<int, int> a;
	cin >> a.first >> a.second;
	vec.push_back(a);
    }
    std::sort(vec.begin(), vec.end(),
	      [](auto &left, auto &right) { return left.first < right.first; });
    // for(auto&& a : vec){
    //     cout<<a.first<<" "<<a.second<<'\n';
    // }
    vector<long long> sums(n + 1, 0);
    long long iter = 0;
    long long last = vec[0].first;
    for (long long i = 0; i < vec.size(); i++) {
	if (abs(vec[i].first - last) > d - 1) {
	    iter++;
	    last = vec[i].first;
	}
	sums[iter] += vec[i].second;
    }
    // for(auto&& a : sums){
    //     cout<<a<<'\n';
    // }
    // cout<<'\n';
    long long maximum = -INT32_MAX;
    for (long long i = 0; i < sums.size(); i++) {
	if (sums[i] > maximum) {
	    maximum = sums[i];
	}
    }
    cout << maximum << '\n';
    return 0;
}
