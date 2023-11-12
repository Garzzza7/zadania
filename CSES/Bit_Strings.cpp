#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    long long res=1;
    for(int i = 1 ; i <= n ;i++){
        res*=2;
        res%=mod;
    }
    cout<<res;
    return 0;
}








