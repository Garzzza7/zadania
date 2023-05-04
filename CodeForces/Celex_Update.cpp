#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <cmath>
#include "memory"
//https://codeforces.com/problemset/problem/1358/C
using namespace std;
int give_value(int x, int y){
    int result=1;
    int counterx=2;
    for(int i = 1;i<y;i++){
        result+=counterx;
        counterx++;
    }
    counterx--;
    cout<<'\n';
    for(int i = 1;i<x;i++){
        result+=counterx;
        counterx++;
    }
    return result;
}
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    give_value(3, 3);
//    int t;cin>>t;
//    for(int i = 0 ; i < t ; i++){
//        int x1,y1,x2,y2;
//    }
    return 0;
}