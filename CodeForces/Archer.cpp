#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    float a,b,c,d;
    cin>>a>>b>>c>>d;
    float Archer = a/b;
    float n_Archer = 1.0 - Archer;
    float Zano = c / d;
    float n_Zano = 1.0 - Zano;
    float res = Archer/(1-(n_Archer*n_Zano));
    cout<<res<<"\n"; 
    return 0;
}








