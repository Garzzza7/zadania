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
    int n,x;
    cin>>n>>x;
    int counter=0;
    int mino = min(n,x);
    for(int i = 1 ; i <= n ; i++){
        for(int j = i ; j<= n ; j++){
            if(i*j==x){
                counter++;
            }
        }
    }
    cout<<counter*2;
    return 0;
}