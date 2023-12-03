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
    vector<int> dp(3);
    for(int cnt = 0 ; cnt < n ; cnt++){
        int a,b,c;
        cin>>a>>b>>c;
        vector<int> buffer(3,0);
        vector<int> act;
        act.push_back(a);
        act.push_back(b);
        act.push_back(c);
        for(int i = 0 ; i < 3 ; i++){
            for(int j = 0 ; j < 3 ; j++){
                if(i!=j){
                    buffer[j]=max(buffer[j],dp[i]+act[j]);
                }
            }
        }
        dp=buffer;
    } 
    cout<<max(dp[0],max(dp[1],dp[2]))<<'\n';
    return 0;
}








