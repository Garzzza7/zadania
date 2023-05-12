//https://www.spoj.com/problems/KNAPSACK/
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <bits/stdc++.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    long long s,n;
    cin>>s>>n;
    vector<long long> dp;
    dp.reserve(s);
//    for(int i = 0 ; i <= s ; ++i){
//        dp.push_back(0);
//    }
    for(int i = 0 ; i < n ; i++){
        int a,b;
        cin>>a>>b;
        for(int j = s-a ; j >=0 ; j--){
            dp[j+a]=max(dp[j+a],dp[j]+b);
        }
        /*
            4 5
            ---
            1 8
            2 4
            3 0
            2 5
            2 3

            j = 4-1=3,4-2=2,4-3=1,4-2=2,4-2=2
            dp[3+1=4]= max(dp[4],dp[j]+)
            dp[2+1=3]=
            dp[1+1=2]=
            dp[0+1=1]=

         */
//        for(int j = s-a ; j >=0 ; j--){
//            dp[j+a]=max(dp[j+a],dp[j]+b);
//        }
    }
    long long result=0;
    for(int i = 0;i<=s;i++){
        result = max(result,dp[i]);
    }
    cout<<result;
    return 0;
}








