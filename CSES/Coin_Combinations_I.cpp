#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
const int red = 1000000007;
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,x;
    cin>>n>>x;
    vector<int> vec;
    vector<int> dp(x+1,0);
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        vec.push_back(a);
    } 
    dp[0]=1;
    for(int i = 1; i <=x ;i++){
        for(int j = 0 ; j < vec.size() ; j++){

            if (i - vec[j] >= 0)
            {
                cout<<"INDEX = "<<" i = "<<i<<" vec["<<j<<"] = "<<vec[j]<<'\n';
                dp[i] += dp[i - vec[j]];
                dp[i] %= red;
            }
            // for (auto &&a : dp)
            // {
            //     cout << a << " - ";
            // }
            // cout << '\n';
        }
    }

  
//    cout<<dp[x]<<'\n';
    return 0;
}








