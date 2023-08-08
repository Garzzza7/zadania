#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    cout.tie(0);
    vector<int> vec1;
    vector<int> vec2;
    int n;
    cin>>n;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        vec1.push_back(a);
    }    
    int m;
    cin>>m;
    for(int i = 0 ; i < m ; i++){
        int q;
        cin>>q;
        vec2.push_back(q);
    }
    vector<pair<int,int>> v;
    pair<int,int> p;
    p.first=1;
    p.second=vec1[0];
    v.push_back(p);
    for(int i = 1 ; i < n ; i++){    
        p.first=v[i-1].first + vec1[i-1];
        p.second=v[i-1].second + vec1[i];
        v.push_back(p);
    }
    for(int i = 0 ; i < m ; i++){
        for(int j = 0 ; j < v.size() ; j++){
            if(vec2[i]>=v[j].first && vec2[i]<=v[j].second){
                cout<<j+1<<"\n";
                break;
            }
        }
    }
    return 0;
}








