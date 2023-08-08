#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int d,sumTime;
    vector<int> iterator(d);
    vector<vector<int>> vec;
    cin>>d>>sumTime;
    for(int i = 0 ; i < d ; i++){
        int a,b;
        cin>>a>>b;
        vector<int> v;
        for(int j = a ; j <= b ; j++){
            v.push_back(j);
        }
        vec.push_back(v);
    }
    for(int i = 0 ; i < d ; i++){
        for(int j = 0 ; j < vec[i].size() ; j++){
        
        }
    }

    return 0;
}








