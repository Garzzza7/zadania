#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<long long> dp(n+1,INT32_MAX);
    dp[0]=0;
    for(int i = 1 ; i <= n; i++){
        int buffer = i;
        while(buffer>0){
            dp[i]=min(dp[i],dp[i-buffer%10]+1);
            buffer /= 10;
        }
    }
    cout<<dp[n]<<'\n';
    return 0;
}








