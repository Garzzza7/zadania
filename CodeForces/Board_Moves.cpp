#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>

using namespace std;
long long cube(long long n){
    long long res=0;
    long long mult=1;
    for(int i = 1 ; i<=n ; i+=1){
        res+=mult*i;
        //cout<<mult*i<<'\n';
        mult+=2;
    }
    return res-1;
}
long long steps(long long n){
    long long res=0;
    for(int i = n ; i>0 ; i--){
        res+=i;
    }
    return res-1;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        if(n==1){
            cout<<'0'<<"\n";
        }else{
            long long result=0;
            int a = n/2;
            int a2 = 2*pow(a,2)/2;
            int cap = 2*a;
//            for(int i=a;i>0;i--){
//                result+=n*i;
//            }
//            for(int i=a;i>0;i--){
//                result+=n*i;
//            }
//            for(int i=a;i>0;i--){
//                result+=cap*i;
//            }
//            for(int i=a;i>0;i--){
//                result+=cap*i;
//            }
            //result+=4*cube(a)+4* steps(a);
            //result=4*(a)+4*(pow(a,2));

           // cout<<steps(2)<<"\n";
            cout<<4*cube(a)+4*steps(a)+8<<"\n";
        }
    }
    return 0;
}
