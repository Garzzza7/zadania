#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    vector<int> dp(n,INT32_MAX);
    vector<int> vec;
    for(int i = 0 ; i < n ; i++){
        int h;
        cin>>h;
        vec.push_back(h);
    } 

    // dp[0]=vec[0];
    dp[0]=0;
    for(int i = 0 ; i < n ; i++){
        for(int j = i+1 ; j <= i+2 ; j++){
            if(j<n){
                dp[j]=min(dp[j],dp[i]+abs(vec[i]-vec[j]));
            }
        }
    }
    // for(auto&& a : dp){
    //     cout<<a<<'\n';
    // }
    cout<<dp[n-1]<<'\n';
    return 0;
}








