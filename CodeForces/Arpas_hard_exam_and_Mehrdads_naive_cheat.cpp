//https://codeforces.com/problemset/problem/577/A
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <limits>
#include <math.h>
#include "memory"
using namespace std;

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n;
    cin>>n;
    int test = n%4;
    cerr<<test<<'\n';
    if(n==0){
        cout<<1;
        return 0;
    }
    if(test==0){
        cout<<6;
    }else if(test==1){
        cout<<8;
    }
    else if(test==2){
        cout<<4;
    }
    else if(test==3){
        cout<<2;
    }
//    if(n==0){
//        cout<<1;
//    }else if(n==1){
//        cout<<8;
//    }else if(n%3==0){
//        cout<<6;
//    }else if(n%2==0){
//        cout<<4;
//    }else{
//        cout<<8;
//    }
    /*
     * 1
     * 8
      * 4
     * 2
     * 6
     * 8
    * 4
     * 2
     * 6
     * 8
    * 4
     * 2
     * 6
     * 8
    * 4
     * 2
     * 6
     * 8
     */
    return 0;
}