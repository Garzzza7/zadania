#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        string s;
        string f;
        cin>>s;
        cin>>f;
        int cnt0 = 0;
        int cnt1 = 0;
        for (int i = 0; i < n; i++)
        {
            if(s[i]=='1' && s[i]!=f[i]){
                cnt1++;
            }else if(s[i]=='0' && s[i]!=f[i]){
                cnt0++;
            }
        }
        int res=min(cnt0,cnt1)+abs(cnt0-cnt1);
        cout<<res<<'\n';
    } 
    return 0;
}








