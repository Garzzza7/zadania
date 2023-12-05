#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

vector<string> vec;
bool check_around(int ii , int jj,const string& s){
    for(int i = ii-1;i<=s.size()+1;i++){  
        
    }
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    for(int i = 0 ; i < 140 ; i++){
        string s;
        cin>>s;
        vec.push_back(s);
    } 
    long long sum=0;
    for(int i = 0 ; i < vec.size() ; i++){
        for(int j = 0 ; j < vec[i].size() ; j++){
            if(isdigit(vec[i][j])){
                int iter=j;
                while(isdigit(vec[i][iter])){

                }
            }
        }
    }
    return 0;
}








