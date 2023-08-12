#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<pair<int,int>> vec;
    for (int i = 0; i < n; i++){
        int a;
        cin>>a;
        pair<int,int> p;
        p.first=a;
        p.second=i+1;
        vec.push_back(p);
    }
    int counter=0;
    int iterator=0;
    while(vec.size()!=1){
        vec[iterator].first-=m;
        if(vec[iterator].first>0){
            vec.push_back(vec[iterator]);
        }
         vec.erase(vec.begin());
    }
   cout<<vec[0].second<<"\n"; 
    return 0;
}








