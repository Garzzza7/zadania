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
        int m,n,k;
        cin>>m>>n>>k;
        if(n*m-1==k){
            printf("YES\n");
        }else{
            printf("NO\n");
        }
    }
    return 0;
}








