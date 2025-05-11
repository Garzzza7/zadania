#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n;
    cin>>n;
    cout<<n;
    while(n>1){
        if(n%2==0){
            n/=2;
        }else{
            n*=3;
            n++;
        }
        cout<<" "<<n;
    } 
    return 0;
}








