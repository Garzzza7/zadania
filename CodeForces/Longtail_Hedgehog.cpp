#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
//https://codeforces.com/problemset/problem/615/B
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int m,n;
    cin>>n>>m;
    vector<int> filler;
    vector<vector<int>> vec(n+1,filler);
    for(int i = 0 ; i < m ; i++){
        int a,b;
        cin>>a>>b;
        vec[a].push_back(b);
        vec[b].push_back(a);
    }
    int row=0;
    for(auto&& a : vec){
        cout<<row<<" ";
        for(auto&& b : a){
            cout<<b<<' ';
        }cout<<"\n";
        row++;
    }
    return 0;
}








