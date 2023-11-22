#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> vec;
        vector<int> dp(n+1,0);
        dp[n+1]=1;
        for(int i = 0 ; i < n;i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        int cnt=0;
        for(int i =n; i>=0;i--){
            if(vec[i]>(vec[i+1]-1) && vec[i]>vec[i-1]){
                dp[i]++;
            }
        }
        for(auto&& a : dp){
            cout<<a<<" - ";
            // if(a!=0){
            //     cnt++;
            // }
        }
        cout<<"\n";
        // cout<<cnt<<'\n';


    }    
    return 0;
}








