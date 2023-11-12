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
        int cnt=s.size();
        int prev=0;
        for(int i = 0 ; i < s.size() -1 ; i++){
            // if(i==0){
            //     int left = s[i]-'0';
            //     cnt+=(left-1);
            // }

            int left = s[i] - '0'-1;
            if(s[i]=='0'){
                cnt+= abs(left-10); 

            prev=10;
            }else{
                cnt += abs(left-prev);

                prev = s[i] - '0';
            }
        }
        cout<<cnt<<"\n";
    } 
    return 0;
}








