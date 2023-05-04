#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <cmath>
#include "memory"
//https://codeforces.com/problemset/problem/1/B
using namespace std;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin>>n;
    for(int x = 0 ; x < n ; x++){
        string s;
        cin>>s;
        if(s[0]=='R'){
            bool flag = false;
            vector<char> vec1;
            vector<char> vec2;
            for(int i = 1 ; i < s.size() ;i++){
                if(!isdigit(s[i])) flag=true;
                if(flag){
                    vec1.push_back(s[i]);
                }else{
                    vec2.push_back(s[i]);
                }
                int number1 = 0;
                int mul=0;
                for(auto&& i : vec1){
                    //cout<<i<<" ";
//                    number1+=i*pow(10,mul);
//                    mul++;
                }
               // cout<<number1;
                for(auto&& i : vec2){
                   cout<<i<<" ";
                }
            }
        }else{
            cout<<"2";

        }
    }
    return 0;
}