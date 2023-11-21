#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,q;
    cin>>n>>q;
    string s;
    cin>>s;
    vector<int> prefix(n+1,0);
    prefix[0]=(s[0]-'0')-48;
    for(int i = 1 ; i < s.size() ; i++){
        prefix[i]+=prefix[i-1]+(s[i]-'0'-48);
    }
    for(int i = 0 ; i < q ; i++){
        int a,b;
        cin>>a>>b;
        if(a==1){
            cout << prefix[b - 1]<< '\n';
        }else{
            cout << prefix[b - 1] - prefix[a - 2] << '\n';
        }
    } 
    return 0;
}








