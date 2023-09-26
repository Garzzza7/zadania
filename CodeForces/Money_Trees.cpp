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
        int n,k;
        cin>>n>>k;
          pair<int,int> filler;
          filler.first=0;
          filler.second=0;
        vector<pair<int,int>> vec(n,filler);
        for(int i = 0 ; i < n ; i++){
            int a ;
            cin>>a;
            vec[i].first=a; 
        }
        for (int i = 0; i < n; i++)
        {
            int a ;
            cin>>a;
            vec[i].second=a;
        }
        vector<vector<int>> sub;
        vector<int> arr;
        for(int i = 0 ; i < vec.size(); i++){
            if(floor(vec[i].second/vec[i+1].second)==vec[i].second/vec[i+1].second){
                arr.push_back(i);
            }else{
                sub.push_back(arr);
                arr.clear();
            }
        }
        for(auto&& a : sub){
            for(auto&& b : a){
                cout<<b<<" ";
            }cout<<"\n";
        }
    }
    return 0;
}








