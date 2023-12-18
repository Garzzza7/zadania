#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int logWithBase(int x, int base) {
    return (log(x) / log(base))+1;
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n , k;
    cin>>n>>k;
    int inc = 0;
    if(k<=2){
        inc = 1;
    }else{
        inc = 2;
        if (k > n)
        {
            inc--;
        }
    }
    // cout<<"inc = "<<inc<<"\n";
    double r = 1.0-(float)(1.0/(float)k);
    cout<<(static_cast<int>(n*r))+inc<<"\n";
    // cout<<(int)((n*r)+inc)<<"\n";
    return 0;
}








