#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n;
    cin>>n;
    long long sum = (1+n)*n/2;
    //cout<<sum<<'\n';
    for(int i = 0 ; i < n-1 ; i++){
        long long a;
        cin>>a;
        sum-=a;
    }
    cout << sum << '\n';
    return 0;
}








