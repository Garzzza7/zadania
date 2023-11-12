#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const int N = 998244353;
long long fac(int a){
    if(a==0){
        return 1;
    }else{
        long long res =1 ;
        for(int i = 1 ; i <= a ; i++){
            res*=(i%N);
        }    

        return res;
    }
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        string s;
        cin>>s;
        long long cnt=0;
        long long cntSeg=0;
        vector<char> vec;
        for (int i = 0; i < s.size(); i++)
        {

            if(s[i]!=s[i+1]){

                vec.push_back(s[i]);
                // for(auto&& a : vec){
                //     cout<<a<<" ";
                // }
                // cout<<'\n';
                cntSeg++;
                cnt+=vec.size()-1;
                vec.clear();
            }else{
                vec.push_back(s[i]);
            }

        }
//        cout<<'\n';
    cout<<"cntSeg = "<<cntSeg<<"\n";
    // cout<<cnt<<' '<<fac(cntSeg)<<'\n';
    } 
    return 0;
}








