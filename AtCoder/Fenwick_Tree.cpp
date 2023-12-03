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
    vector<int> prefix(n+1,0);
    for(int i = 1 ; i<=n  ;i++){
        int a;
        cin>>a;
        prefix[i]+=(prefix[i-1]+a);
    }
    for(int i =0 ; i < q; i++){
        
    } 
    return 0;
}








