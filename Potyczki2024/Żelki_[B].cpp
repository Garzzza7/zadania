#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
class unit{
    public: 
        int kolor;
        int masa;
        int cena;
};
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,k,m;
    cin>>n>>k>>m;
    vector<unit> vec;
    for(int i = 0 ; i < n ; i++){
        int k,m,c;
        cin>>k>>m>>c;
        unit u;
        u.cena=c;
        u.kolor=k;
        u.masa=m;
        vec.push_back(u);
    } 
    
    return 0;
}








