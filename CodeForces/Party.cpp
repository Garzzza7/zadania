#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <algorithm>    
#include <math.h>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;cin>>n;
    vector<vector<int>> e(n);
    vector<vector<int>> c;
    for(int i = 0 ; i < n ; i++){
        int a;
        cin>>a;
        e[i].push_back(a);
    }
    for(int i = 0 ; i < n ; i++){
        if(e[i][0]!=-1 && find(c.begin(), c.end(), e[i][0]) != c.end()){
            c[i].push_back(e[i][0]);
        }
    }
    // for(int i = 0 ; i < n ;i++){
    //     for(int j = 0 ; j < n ;j++){
    //         cout<<c[i][j]<<" - ";
    //     }
    //     cout<<"\n";
    // }
    return 0;
}
