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
    long long n,x;
    cin>>n>>x;
    long long cnt = 0;
    for(long long i = 1 ; i <= n ; i++){
        if(x%i==0 && i*n>=x){
            cnt++;
        }
    }
    cout<<cnt<<'\n';
    return 0;
}