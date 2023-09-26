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
        int buffer=1;
        for(int i = 1 ; i <= n ; i++){
            cout<<buffer<<" ";
            buffer=buffer+2;
        }cout<<"\n";
    } 
    return 0;
}







