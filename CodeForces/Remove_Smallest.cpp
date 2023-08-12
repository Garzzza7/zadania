#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> vec;
       
        for(int i =0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        sort(vec.begin(), vec.end());
        reverse(vec.begin(), vec.end());
        // for(auto&& a : vec){
        //     cout<<a<<" - ";
        // }cout<<"\n";
        for(int i = vec.size()-1 ; i > 0 ; i--){
            if(abs(vec[i]-vec[i-1])<=1){
                vec.pop_back();
            }
        }
        // for(auto&& a : vec){
        //     cout<<a<<" - ";
        // }
        // cout<<"\n";
        if(vec.size()==1){
            cout<<"YES"<<"\n";
        }else{
            cout << "NO"
                 << "\n";
        }
    } 
    return 0;
}








