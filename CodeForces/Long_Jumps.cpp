#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <algorithm>    
#include <math.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> vec(n,0);
        vector<int> result(n,0);
        vector<int> dp(n,0);
        for(int i =0;i<n;i++){
            int a;cin>>a;
            vec[i]=a;
        }
        for(int i =0;i<n;i++){
            //dp[i]=i+vec[i]+1;
            dp[i]=vec[i];
           // cout<<dp[i]<<" - "<<i<<"\n";
        }
        for(int i =n-1;i>=0;i--){
            // int iter=i;
            // int index=dp[i]-1;
            // result[i]+=vec[i];
            dp[i]=vec[i];
            int index = i + vec[i];
            //int index=i;
            //cout<<"dp["<<i<<"] = "<<dp[i]<<"\n";
            if(index<n){
                dp[i]+=dp[index];
            }
            // while(index<n){
            //     result[i]+=vec[iter];
            //     index=dp[index]-1;
            //     iter=vec[index];
            //     //cout<<"index = "<<index<<"\n";
            // }
        }
        sort (dp.begin(), dp.end());
       cout<<dp[dp.size()-1]<<"\n";
       //cout<<result.size()<<"\n";
        // for(auto&& a : result){
        //         cout<<a<<"\n";
        // }
        //printf("///////////////////////////");
        //cout<<"PENIS"<<"\n";
    }
    return 0;
}
