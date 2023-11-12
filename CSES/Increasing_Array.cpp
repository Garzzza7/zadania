#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n;
    cin>>n;
    long long pier;
    cin>>pier;
    long long last = pier;
    long long steps=0;
    for(int i = 0 ; i < n-1 ; i++){
        long long a;
        cin>>a;
        if(a<last){
            steps+=last-a;
        }

        last = max(a, last);
        //cout << "last = " << last << " a = " << a << '\n';
    }
    cout<<steps<<'\n';
    return 0;
}








