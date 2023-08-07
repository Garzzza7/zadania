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
        int n;
        cin>>n;
        int res = n/2;
        if(n%2==0){
            cout<<res-1<<"\n";
        }else{
            cout<<res<<"\n";
        }
    }
    return 0;
}








