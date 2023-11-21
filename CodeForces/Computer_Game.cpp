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
        string s1;
        string s2;
        cin>>s1;
        cin>>s2;

        // vector<string> vec;
        // for(int i =0 ; i < 2 ; i++){
        //     string s;
        //     cin>>s;
        //     vec.push_back(s);
        // }
        // vector<vector<int>> dp(3,vector<int>(n+1,0));
        // dp[1][1]=1;
        // for(int i = 1 ; i <= 2 ; i++){
        //     for(int j = 1 ; j <= n ; j++){
        //         if(vec[i][j]=='0'){

        //         }else{

        //         }
        //     }
        // }
        bool flag =false;
        for(int i = 0 ; i < s1.size() ; i++){
            if (s1[i] == '1' && s2[i] == '1')
            {
                flag=true;
                break;
            }
        }
        if(flag){
            cout<<"NO\n";
        }else{
            cout<<"YES\n";
        }
    } 
    return 0;
}








