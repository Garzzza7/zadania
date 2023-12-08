#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    vector<string> vec;
    for(int i = 0 ; i < 140 ; i++){
        string s;
        getline(cin,s);
        vec.push_back(s);
    }
    // for(auto&& a : vec){
    //     for(auto&& b : a){
    //         cout<<b;
    //     }
    //     cout<<'\n';
    // }
    long long sum=0;
    string number;
    for(int i = 0 ; i < 140 ; i++){
        for(int j = 0 ; j < 140 ; j++){
            if(isdigit(vec[i][j])){
                number.push_back(vec[i][j]);
            }else{
                int topleft=i-number.size()-1;
                int topright=i+number.size()+1;

            }   
        }
    }
    return 0;
}








