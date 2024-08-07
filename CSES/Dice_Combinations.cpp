#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>

long long reducer = 1e9+7;
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<long long> dp(n + 1, 0);
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








