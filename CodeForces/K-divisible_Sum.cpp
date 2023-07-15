#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>

using namespace std;
int couter(int a , int b){
    int c = 0;
    while(a>0){
        a-=b;
        c++;
    }
    return c;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n,k;
        cin>>n>>k;
        if(n==k || k==1){
            cout<<'1'<<"\n";
        }else if(n==1){
            cout<<k<<"\n";
        }else if(n>k){
            if(k==2 && n%2!=0){
                cout<<couter(n,k)<<"\n";
            }else{
                cout<<couter(n,k)-1<<"\n";
            }
        }else{
            cout<<couter(k,n)<<"\n";
        }
    }
    return 0;
}
