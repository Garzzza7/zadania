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
    char a,b,c;
    cin>>a>>b>>c;
    if(a=='a' && b=='c' && c=='b' || a=='a' && b=='b' && c=='c' || a=='b' && b=='a' && c=='c'|| a=='c' && b=='b' && c=='a'){
        cout<<"YES\n";
    }else {
        cout<<"NO\n";
    }
    }
    return 0;
}








