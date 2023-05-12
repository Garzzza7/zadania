//https://cses.fi/problemset/task/1633
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <limits>
#include <math.h>
#include "memory"
using namespace std;

long long reducer = 1e9+7;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin >> n;
    vector<long long> dp(n+1,0);
//    for(int i = 0;i<dp.size();i++){
//        dp.push_back(0);
//    }
    dp[0] = 1;
    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= 6; j++) {
            if(i-j >= 0){
                dp[i] += dp[i-j];
                dp[i]%=reducer;
            }
        }
    }
    cout << dp[n];

    return 0;
}