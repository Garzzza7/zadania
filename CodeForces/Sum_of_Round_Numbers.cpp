#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
string gen_zero(string s , int n){
    string res;
    for(int i = 0 ; i < n ; i++){
        res.append(s);
    }
    return res;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        string s = to_string(n);
        vector<string> vec;
        string zero = "0";
        int modi = s.size()-1;
        for(int i = 0 ; i <s.size() ; i++){
            if(s[i]!='0'){
                string res = s[i] + gen_zero(zero, modi);
                vec.push_back(res);
            }
            modi--;
        }
        cout<<vec.size()<<"\n";
        for(auto&& a : vec){
            cout<<a<<" ";
        }cout<<"\n";   
    } 
    
    return 0;
}








