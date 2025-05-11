#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
long long log(long long x, long long base)
{
    return log(x) / log(base);
}
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin>>n;
    int iter = log(n,5);
    long long sum=0;
    for(int i =1 ;i<=iter ; i++){
        sum+=(long long)(n/pow(5,i));
    }
    cout<<sum<<'\n';
    return 0;
}








