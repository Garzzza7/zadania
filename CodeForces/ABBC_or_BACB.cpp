#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        string s;
        cin>>s;
        long long siz = long(s.size());
        vector<int> vec={-1};
        for(int i = 0 ; i < s.size(); i++){
            if(s[i]=='B'){
                vec.push_back(i);
            }
        }
         //cout<<siz<<"\n";
        vec.push_back(siz);
        vector<int> buffer;
        for(int i = 0 ; i < vec.size()-1;i++){
            buffer.push_back(vec[i+1]-vec[i]-1);
        }
        sort(buffer.begin(),buffer.end());
        long long sum = -buffer[0] ;
        for(auto&& a : buffer){
            sum+=(a);
        }
        cout<<sum<<"\n";
    } 
    return 0;
}



