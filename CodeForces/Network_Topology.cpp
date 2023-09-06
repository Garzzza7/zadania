#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
bool is_bus(vector<pair<int,int>> p){
    bool flag=true;
    for(int i = 0 ; i < p.size()-1; i++){
        if(p[i].second!=p[i+1].first){
            flag=false;
            break;
        }
    }
    return flag;
}
bool is_ring(vector<pair<int,int>> p){
    bool flag = true;
    if(p[0].first!=p[p.size()-1].second){
        flag=false;
    }
    for(int i = 0 ; i < p.size()-1; i++){
        if(p[i].second!=p[i+1].first){
            flag=false;
            break;
        }
    }
    return flag;
}
bool is_star(vector<pair<int,int>> p){
    bool flag=true;
    for(int i = 0 ; i < p.size()-1; i++){
        if(p[i].first!=p[i+1].first){
            flag=false;
            break;
        }
    }
    return flag;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,m;
    cin>>n>>m;
    vector<pair<int,int>> p;
    for(int i = 0 ; i < m ; i ++){
        int a,b;
        cin>>a>>b;
        pair<int,int> pa;
        pa.first=a;
        pa.second=b;
        p.push_back(pa);
    }
    if(is_ring(p)){
        cout<<"ring topology\n";
    }else if(is_bus(p)){
        cout<<"bus topology\n";
    }else if(is_star(p)){
        cout<<"star topology\n";
    }else{
        cout<<"unknown topology\n";
    }
    return 0;
}








