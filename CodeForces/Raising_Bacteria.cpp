#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int x;
    cin >> x;
    int res=0;
    while(x){
        if(x&1){
            res++;
        }
        x>>=1;
    }
    cout<<res<<'\n';

    return 0;
}







