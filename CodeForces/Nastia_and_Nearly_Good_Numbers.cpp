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
        long long a,b;
        cin>>a>>b;
        if(b==1){
            cout<<"NO\n";
        }else{
            cout<<"YES\n";
            cout<<a<<" "<<a*b<<" "<<a*(b+1)<<"\n";
        }
    } 
    return 0;
}








