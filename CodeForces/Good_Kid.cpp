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
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        bool avail=true;
        for(int i = 0 ; i < vec.size();i++){
            if(vec[i]==0 && avail){
                vec[i]=1;
                avail=false;
                break;
            }
        }
        if(avail){
        sort(vec.begin(),vec.end());
        vec[0]++;
        }

        long long res = 1;
        for(auto&& a : vec){
            //cout<<a<<" - ";
            res*=a;
        }cout<<res<<"\n";
    }
    return 0;
}








