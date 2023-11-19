#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <map>
#include <vector>
#include <math.h>
#include <algorithm>

using namespace std;

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        long long n,k;
        cin>>n>>k;
        long long mult = (n+k-1)/k;
        cout<<(long long)((mult*k+n-1)/n)<<'\n';
    }
    return 0;
}
