#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include "memory"
#include <unordered_map>
#include <cmath>
using namespace std;
//https://codeforces.com/problemset/problem/1804/D
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n,m;
    cin>>n>>m;
    vector<string> vec;

    for(int i = 0 ; i < n ; i ++){
        string s;
        cin>>s;
        vec.push_back(s);
    }
   // cout<<"////////////////////////////////////////////"<<'\n';
   vector<vector<int>> vector1;
    for(int i = 0 ; i < n ; i++){
        vector<int> v1;
        for(int j = 0 ; j < m ; j++){
            v1.push_back(stoi(to_string(vec[i][j])));
        }
        vector1.push_back(v1);
    }
    for(int i = 0 ; i < n ; i++){
        for(int j = 0 ; j < m ; j++){
            cout<<vector1[i][j];
        }
        cout<<'\n';
    }

    return 0;
}