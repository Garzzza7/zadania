//https://www.spoj.com/problems/PARTY/
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include "memory"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int budget,n;
    cin>>budget>>n;
    vector<long long> dp;
    dp.reserve(n);
    for(int i = 0 ; i < n ; i++){
        int a,b;
        cin>>a>>b;
        for(int j = n-a ; j >=0 ; j--){
            dp[j+a]=max(dp[j+a],dp[j]+b);
        }
    }
    long long result=0;
    for(int i = 0;i<=n;i++){
        result = max(result,dp[i]);
    }
    cout<<result;
    return 0;
}