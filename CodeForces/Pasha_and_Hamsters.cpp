#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,a,b;
    cin>>n>>a>>b;
    vector<int> res(n+1);
    vector<int> art;
    vector<int> alex;
    for(int i = 0 ; i < a ; i++){
        int aa;
        cin>>aa;
        art.push_back(aa);
    }
    for(int i = 0 ; i < b ; i++){
        int aa;
        cin>>aa;
        alex.push_back(aa);
    }
    for(auto&& a : alex){
        res[a]=2;
    }
    for(auto&& a : art){
        res[a]=1;
    }
    for(int i = 1 ; i < res.size() ; i++){
        cout<<res[i]<<" ";
    }


    return 0;
}








