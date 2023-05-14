
#include <bits/stdc++.h>

using namespace std;


int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
     int n;cin>>n;
    if(n==2){
        cout<<2;
    }
    else if(n%2==0){
        long long lol = n/2;
        long long two = 1;
        long long result = pow(2,lol);
        for(int i = 0 ; i < lol ; i++){
            two*=2;
        }
        cout<<two;
    }else{
        cout<<0;
    }
    return 0;
}






