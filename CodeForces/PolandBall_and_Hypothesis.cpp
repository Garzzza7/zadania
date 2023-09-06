#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    if(n==1){
        cout<<'3';
    }else if(n==2){
        cout<<'4';
    }else{
        cout<<n-2;
    }
    return 0;
}








