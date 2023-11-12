#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    string s;
    cin>>s;
    int cnt=1;
    int m=1;
    for(int i = 0 ; i < s.size()-1 ; i++){
        if(s[i]==s[i+1]){
            cnt++;
            m=max(m,cnt);
        }else{
            cnt=1;
        }
    }
   // int res = m==1?0:m;
    cout<<m<<'\n';
    return 0;
}








