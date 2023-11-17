#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n;
    cin>>n;
    vector<string> vec;

    vector<vector<long long>> dp(n+1,vector<long long>(n+1,0));
    dp[1][1]=1;
    for(int i = 0 ; i < n ; i++){
        string s;
        cin>>s;
        vec.push_back(s);
    }
    if(vec[0][0]=='*' || vec[n-1][n-1]=='*' /*|| (vec[0][1]=='*' && vec[1][0]=='*') || (vec[n-2][n-1]=='*' && vec[n-1][n-2]=='*')*/){
        cout<<"0\n";
        return 0;
    }
    for (int i = 1; i <= n; i++)
    {
        for (int j=1; j <= n; j++)
        {
            if(vec[i-1][j-1]!='*'){
                //dp[i][j]=max(dp[i][j],max(dp[i-1][j],dp[i][j-1]));
                dp[i][j]=(dp[i][j]+(dp[i-1][j]+dp[i][j-1]))%mod;
                // dp[i][j]%=mod;
                // if (vec[i - 2][j - 1] != '*')
                // {
                //     dp[i][j] += dp[i - 1][j];
                // }
                // if (vec[i-1][j-2] != '*')
                // {
                //     dp[i][j] += dp[i][j - 1];
                // }
            }
        }
    }
    cout<<dp[n][n]<<'\n';
    // for(auto&& a : dp ){
    //     for(auto&& b : a){
    //         cout<< b <<" ";
    //     }
    //     cout<<'\n';
    // }

    return 0;
}








