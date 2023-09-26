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
        int n,k;
        cin>>n>>k;
        vector<char> s;
        for(int i = 0 ; i < n ; i++){
            char c;
            cin>> c;
            s.push_back(c);
        }
        // for(int i = 0 ; i < n%k ; i++){
        //     s.push_back('W');
        // }
        long long cnt=0;
        int i;
        for(i = 0 ; i < s.size() ;i+=1){
            //cout<<i<<" - ";
            if(s[i]=='B'){
                cnt++;
                i+=k;
                i--;
            }//cout<<"\n";
        }
        cout<<cnt<<"\n";
    } 
    return 0;
}








