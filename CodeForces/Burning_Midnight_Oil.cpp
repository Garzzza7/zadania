#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int logWithBase(int x, int base) {
    return (log(x) / log(base))+1;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n , k;
    cin>>n>>k;
    int iter = logWithBase(n,k);
    long long cnt = 0 ;
    for(int i = 0; i < iter ; i++){
        cnt+=n*(1)
    }
    return 0;
}








