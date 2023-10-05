#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
//https://codeforces.com/problemset/problem/1861/D
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        vector<int> vec;
        int n;
        cin>>n;
        vec.push_back(INT32_MAX);
        for(int i = 0 ; i < n ; i ++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        vec.push_back(INT32_MAX);
        vector<vector<int>> stor;

        vector<int> buf;
        for(int i = 1 ; i < vec.size()-1 ; i++){
            buf.push_back(vec[i]);
            if(vec[i-1]>vec[i] && vec[i+1]>vec[i]){
                stor.push_back(buf);
                buf.clear();
            }
        }
    } 
    return 0;
}








